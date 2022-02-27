.class public final Lcom/facebook/ads/redexgen/X/Ar;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/KI;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAd"    # Lcom/facebook/ads/redexgen/X/KF;
    .param p3, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/high16 v8, 0x41700000    # 15.0f

    .line 17169
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17170
    sget v7, Lcom/facebook/ads/redexgen/X/J4;->B:F

    .line 17171
    .local p2, "density":F
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17172
    .local p0, "container":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17173
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17174
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 17175
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17176
    .local p1, "containerParams":Landroid/widget/LinearLayout$LayoutParams;
    mul-float v0, v8, v7

    .line 17177
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-float v0, v8, v7

    .line 17178
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v0, v8, v7

    .line 17179
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v8, v7

    .line 17180
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 17181
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 17182
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17183
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ar;->addView(Landroid/view/View;)V

    .line 17184
    const-string v0, "headline"

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17185
    .local v1, "text":Ljava/lang/String;
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17186
    .local v4, "subtitle":Landroid/widget/TextView;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "headline"

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/KF;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .end local v1    # "text":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17187
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/KI;->I(Landroid/widget/TextView;)V

    .line 17188
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17189
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17190
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17191
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17192
    .local p3, "description":Landroid/widget/TextView;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/KF;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17193
    invoke-virtual {p3, v1}, Lcom/facebook/ads/redexgen/X/KI;->G(Landroid/widget/TextView;)V

    .line 17194
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17195
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17196
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17197
    return-void
.end method
