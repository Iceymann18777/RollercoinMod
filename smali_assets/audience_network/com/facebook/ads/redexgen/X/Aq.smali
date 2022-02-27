.class public final Lcom/facebook/ads/redexgen/X/Aq;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final D:I

.field private static final E:I

.field private static final F:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Az;

.field private final C:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17143
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Aq;->D:I

    .line 17144
    const/high16 v1, 0x41600000    # 14.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Aq;->F:I

    .line 17145
    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 17146
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5W;->B(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Aq;->E:I

    .line 17147
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 17148
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17149
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Aq;->setOrientation(I)V

    .line 17150
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Aq;->setGravity(I)V

    .line 17151
    new-instance v0, Lcom/facebook/ads/redexgen/X/Az;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->B:Lcom/facebook/ads/redexgen/X/Az;

    .line 17152
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Aq;->B:Lcom/facebook/ads/redexgen/X/Az;

    sget v3, Lcom/facebook/ads/redexgen/X/Aq;->D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Aq;->D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Aq;->D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Aq;->D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->setPadding(IIII)V

    .line 17153
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aq;->B:Lcom/facebook/ads/redexgen/X/Az;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->setProgress(F)V

    .line 17154
    sget v0, Lcom/facebook/ads/redexgen/X/Aq;->E:I

    invoke-direct {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/Aq;->B(II)V

    .line 17155
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->C:Landroid/widget/TextView;

    .line 17156
    sget v0, Lcom/facebook/ads/redexgen/X/Aq;->F:I

    invoke-virtual {p0, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/Aq;->A(ZII)V

    .line 17157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->B:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Aq;->addView(Landroid/view/View;)V

    .line 17158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Aq;->addView(Landroid/view/View;)V

    .line 17159
    return-void
.end method

.method private final B(II)V
    .locals 1
    .param p1, "backgroundColor"    # I
    .param p2, "foregroundColor"    # I

    .prologue
    .line 17163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->B:Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Az;->A(II)V

    .line 17164
    return-void
.end method


# virtual methods
.method public final A(ZII)V
    .locals 1
    .param p1, "bold"    # Z
    .param p2, "color"    # I
    .param p3, "fontSizeSP"    # I

    .prologue
    .line 17160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->C:Landroid/widget/TextView;

    invoke-static {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 17161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17162
    return-void
.end method

.method public setProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 17165
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aq;->B:Lcom/facebook/ads/redexgen/X/Az;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Az;->setProgressWithAnimation(F)V

    .line 17166
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 17167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17168
    return-void
.end method
