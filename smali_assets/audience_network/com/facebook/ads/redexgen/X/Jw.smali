.class public final Lcom/facebook/ads/redexgen/X/Jw;
.super Lcom/facebook/ads/redexgen/X/1B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jz;->R()Lcom/facebook/ads/redexgen/X/1B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Jz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jz;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Jz;

    .prologue
    .line 37125
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jw;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 37126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->G(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37127
    :goto_0
    return-void

    .line 37128
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->G(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->C()V

    goto :goto_0
.end method

.method public final B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->G(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Cn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37130
    :goto_0
    return-void

    .line 37131
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->H(Lcom/facebook/ads/redexgen/X/Jz;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->J(Lcom/facebook/ads/redexgen/X/Jz;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jz;->L(Lcom/facebook/ads/redexgen/X/Jz;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37132
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jw;->B:Lcom/facebook/ads/redexgen/X/Jz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->D:Lcom/facebook/ads/redexgen/X/7A;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jz;->M(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/redexgen/X/7A;)V

    .line 37133
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jz;->K(Lcom/facebook/ads/redexgen/X/Jz;Z)Z

    .line 37134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jw;->B:Lcom/facebook/ads/redexgen/X/Jz;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jz;->I(Lcom/facebook/ads/redexgen/X/Jz;Z)Z

    goto :goto_0
.end method
