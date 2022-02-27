.class public final Lcom/facebook/ads/redexgen/X/JW;
.super Lcom/facebook/ads/redexgen/X/HO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JX;->G(Lcom/facebook/ads/redexgen/X/JQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/HO",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/JX;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/JQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JX;Lcom/facebook/ads/redexgen/X/JQ;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/JX;

    .prologue
    .line 36149
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->B:Lcom/facebook/ads/redexgen/X/JX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JW;->C:Lcom/facebook/ads/redexgen/X/JQ;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HO;-><init>()V

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 36152
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/HO;->C(Ljava/lang/Object;)V

    .line 36153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->B:Lcom/facebook/ads/redexgen/X/JX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->B(Lcom/facebook/ads/redexgen/X/JX;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/59;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->C:Lcom/facebook/ads/redexgen/X/JQ;

    .line 36154
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JQ;->G()Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ja;->Y:Lcom/facebook/ads/redexgen/X/Ja;

    if-eq v1, v0, :cond_0

    .line 36155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->B:Lcom/facebook/ads/redexgen/X/JX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->C(Lcom/facebook/ads/redexgen/X/JX;)Lcom/facebook/ads/redexgen/X/5D;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->C:Lcom/facebook/ads/redexgen/X/JQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JQ;->G()Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ja;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/5D;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 36156
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->C:Lcom/facebook/ads/redexgen/X/JQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JQ;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->B:Lcom/facebook/ads/redexgen/X/JX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->D(Lcom/facebook/ads/redexgen/X/JX;)Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->B()V

    .line 36158
    :goto_0
    return-void

    .line 36159
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->B:Lcom/facebook/ads/redexgen/X/JX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->D(Lcom/facebook/ads/redexgen/X/JX;)Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->A()V

    goto :goto_0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 36150
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HO;->A(ILjava/lang/String;)V

    .line 36151
    return-void
.end method

.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36160
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JW;->B(Ljava/lang/String;)V

    return-void
.end method
