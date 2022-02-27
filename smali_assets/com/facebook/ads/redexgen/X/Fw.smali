.class public Lcom/facebook/ads/redexgen/X/Fw;
.super Lcom/facebook/ads/redexgen/X/Fe;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field private B:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30132
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fe;-><init>()V

    .line 30133
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->D:I

    .line 30134
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->C:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .prologue
    .line 30135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->E:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 30136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fw;->E:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 30137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/view/View;

    .line 30138
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 2
    .param p1, "adReportingLayout"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    const/4 v1, -0x1

    .line 30139
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/view/View;

    .line 30140
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->E:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 30142
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fw;->E:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 30143
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .prologue
    .line 30144
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0
    .param p1, "nativeAdLayout"    # Lcom/facebook/ads/NativeAdLayout;

    .prologue
    .line 30145
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fw;->E:Lcom/facebook/ads/NativeAdLayout;

    .line 30146
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 30147
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fe;->onMeasure(II)V

    .line 30148
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->C:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->E:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->C:I

    if-le v1, v0, :cond_1

    .line 30149
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fw;->C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->E:Lcom/facebook/ads/NativeAdLayout;

    .line 30150
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    .line 30151
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->setMeasuredDimension(II)V

    .line 30152
    :cond_0
    :goto_0
    return-void

    .line 30153
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->E:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->D:I

    if-ge v1, v0, :cond_0

    .line 30154
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fw;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fw;->E:Lcom/facebook/ads/NativeAdLayout;

    .line 30155
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    .line 30156
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Fw;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setMaxWidth(I)V
    .locals 0
    .param p1, "maxWidth"    # I

    .prologue
    .line 30157
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fw;->C:I

    .line 30158
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0
    .param p1, "minWidth"    # I

    .prologue
    .line 30159
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fw;->D:I

    .line 30160
    return-void
.end method
