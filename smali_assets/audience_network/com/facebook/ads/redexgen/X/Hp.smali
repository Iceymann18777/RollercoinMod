.class public final Lcom/facebook/ads/redexgen/X/Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Hf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hf;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Hf;

    .prologue
    .line 33156
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hp;->B:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QC()Z
    .locals 1

    .prologue
    .line 33157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->B:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->B(Lcom/facebook/ads/redexgen/X/Hf;)Lcom/facebook/ads/redexgen/X/BJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hp;->B:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->B(Lcom/facebook/ads/redexgen/X/Hf;)Lcom/facebook/ads/redexgen/X/BJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BJ;->goBack()V

    .line 33159
    const/4 v0, 0x1

    .line 33160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
