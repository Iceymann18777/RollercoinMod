.class public final Lcom/facebook/ads/redexgen/X/L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowLineProcessor"
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/L9;

.field public final C:Lcom/facebook/ads/redexgen/X/LA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L9;II)V
    .locals 1
    .param p1, "output"    # Lcom/facebook/ads/redexgen/X/L9;
    .param p2, "beforeSize"    # I
    .param p3, "afterSize"    # I

    .prologue
    .line 38867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L0;->B:Lcom/facebook/ads/redexgen/X/L9;

    .line 38869
    new-instance v0, Lcom/facebook/ads/redexgen/X/LA;

    invoke-direct {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/LA;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->C:Lcom/facebook/ads/redexgen/X/LA;

    .line 38870
    return-void
.end method


# virtual methods
.method public final aF(Ljava/lang/String;)V
    .locals 2
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 38871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->C:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/LA;->A(Ljava/lang/String;)V

    .line 38872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->C:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->C:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->B(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38873
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L0;->B:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->C:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->aF(Ljava/lang/String;)V

    .line 38874
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 38875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->C:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->E()V

    .line 38876
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->C:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->C:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->B(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38878
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L0;->B:Lcom/facebook/ads/redexgen/X/L9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->C:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->aF(Ljava/lang/String;)V

    .line 38879
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->C:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->E()V

    goto :goto_0

    .line 38880
    :cond_1
    return-void
.end method
