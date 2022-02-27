.class public final Lcom/facebook/ads/redexgen/X/8f;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final E:I

.field private static final F:I


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/CN;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13246
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8f;->E:I

    .line 13247
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8f;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13248
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13249
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8f;->B(Landroid/content/Context;)V

    .line 13250
    return-void
.end method

.method private final B(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13254
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/8f;->setGravity(I)V

    .line 13255
    new-instance v0, Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->B:Lcom/facebook/ads/redexgen/X/CN;

    .line 13256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->B:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/CN;->setFullCircleCorners(Z)V

    .line 13257
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/8f;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/8f;->E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13258
    .local p0, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/8f;->F:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->B:Lcom/facebook/ads/redexgen/X/CN;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/8f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13260
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13261
    .local p1, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13262
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->C:Landroid/widget/TextView;

    .line 13263
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13264
    .local v6, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->C:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 13265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->C:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13267
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->D:Landroid/widget/TextView;

    .line 13268
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->D:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 13269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13271
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/8f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13272
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 1
    .param p1, "pageNameColor"    # I
    .param p2, "sponsoredTextColor"    # I

    .prologue
    .line 13251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13253
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1i;)V
    .locals 3
    .param p1, "pageDetails"    # Lcom/facebook/ads/redexgen/X/1i;

    .prologue
    .line 13273
    new-instance v2, Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8f;->B:Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    .line 13274
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/B7;
    sget v1, Lcom/facebook/ads/redexgen/X/8f;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/8f;->E:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->D(II)Lcom/facebook/ads/redexgen/X/B7;

    .line 13275
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1i;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 13276
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13277
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8f;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1i;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13278
    return-void
.end method
