.class public final Lcom/facebook/ads/redexgen/X/HL;
.super Lcom/facebook/ads/redexgen/X/1B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FV;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/FV;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FV;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/FV;

    .prologue
    .line 32125
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HL;->B:Lcom/facebook/ads/redexgen/X/FV;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .prologue
    .line 32126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->B:Lcom/facebook/ads/redexgen/X/FV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->B(Lcom/facebook/ads/redexgen/X/FV;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->B:Lcom/facebook/ads/redexgen/X/FV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->B(Lcom/facebook/ads/redexgen/X/FV;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->G()V

    .line 32128
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->B:Lcom/facebook/ads/redexgen/X/FV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->C(Lcom/facebook/ads/redexgen/X/FV;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 32129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->B:Lcom/facebook/ads/redexgen/X/FV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->C(Lcom/facebook/ads/redexgen/X/FV;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/7s;

    if-eqz v0, :cond_0

    .line 32130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->B:Lcom/facebook/ads/redexgen/X/FV;

    .line 32131
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->C(Lcom/facebook/ads/redexgen/X/FV;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7s;

    .line 32132
    .local p0, "adListItemView":Lcom/facebook/ads/redexgen/X/7s;
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/7s;->A(I)V

    .line 32133
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->setViewability(Z)V

    .line 32134
    .end local p0    # "adListItemView":Lcom/facebook/ads/redexgen/X/7s;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32135
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->B:Lcom/facebook/ads/redexgen/X/FV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->D(Lcom/facebook/ads/redexgen/X/FV;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HL;->B:Lcom/facebook/ads/redexgen/X/FV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->E(Lcom/facebook/ads/redexgen/X/FV;)Lcom/facebook/ads/redexgen/X/MS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->E()Z

    .line 32137
    .end local v0    # "i":I
    :cond_2
    return-void
.end method
