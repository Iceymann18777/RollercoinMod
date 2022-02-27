.class public abstract Lcom/facebook/ads/redexgen/X/7a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/KI;)Landroid/widget/LinearLayout;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "nativeAd"    # Lcom/facebook/ads/redexgen/X/KF;
    .param p2, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;

    .prologue
    .line 10875
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10876
    .local p0, "container":Landroid/widget/LinearLayout;
    new-instance v1, Lcom/facebook/ads/redexgen/X/CH;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/CH;-><init>(Landroid/content/Context;)V

    .line 10877
    .local p1, "contextText":Lcom/facebook/ads/redexgen/X/CH;
    const-string v0, "social_context"

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CH;->setText(Ljava/lang/CharSequence;)V

    .line 10878
    invoke-virtual {p2, v1}, Lcom/facebook/ads/redexgen/X/KI;->G(Landroid/widget/TextView;)V

    .line 10879
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10880
    return-object v2
.end method
