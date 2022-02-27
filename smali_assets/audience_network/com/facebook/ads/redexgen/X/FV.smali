.class public final Lcom/facebook/ads/redexgen/X/FV;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Gt;,
        Lcom/facebook/ads/redexgen/X/H7;,
        Lcom/facebook/ads/redexgen/X/Gj;,
        Lcom/facebook/ads/redexgen/X/H8;
    }
.end annotation


# static fields
.field private static final R:I

.field private static final S:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final T:I

.field private static final U:I


# instance fields
.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fu;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/1W;

.field private final D:Lcom/facebook/ads/redexgen/X/JV;

.field private final E:Lcom/facebook/ads/redexgen/X/5I;

.field private final F:Lcom/facebook/ads/redexgen/X/1B;

.field private final G:Lcom/facebook/ads/redexgen/X/Fo;

.field private final H:Lcom/facebook/ads/redexgen/X/Fr;

.field private final I:Landroid/widget/LinearLayout;

.field private final J:Lcom/facebook/ads/redexgen/X/MS;

.field private final K:Landroid/widget/TextView;

.field private final L:Lcom/facebook/ads/redexgen/X/Jf;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private final O:I

.field private final P:Lcom/facebook/ads/redexgen/X/Aq;

.field private final Q:Lcom/facebook/ads/redexgen/X/Jd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 29158
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FV;->S:Landroid/widget/RelativeLayout$LayoutParams;

    .line 29159
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/FV;->R:I

    .line 29160
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/FV;->U:I

    .line 29161
    const/high16 v1, 0x43660000    # 230.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/FV;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dataBundle"    # Lcom/facebook/ads/redexgen/X/1W;
    .param p3, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p4, "audienceNetworkAdListener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    const/4 v2, 0x1

    .line 29162
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29163
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->Q:Lcom/facebook/ads/redexgen/X/Jd;

    .line 29164
    new-instance v0, Lcom/facebook/ads/redexgen/X/HN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HN;-><init>(Lcom/facebook/ads/redexgen/X/FV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->H:Lcom/facebook/ads/redexgen/X/Fr;

    .line 29165
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    .line 29166
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FV;->D:Lcom/facebook/ads/redexgen/X/JV;

    .line 29167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->J()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->A()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FV;->O:I

    .line 29168
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/FV;->G:Lcom/facebook/ads/redexgen/X/Fo;

    .line 29169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    .line 29170
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/FV;->L:Lcom/facebook/ads/redexgen/X/Jf;

    .line 29171
    new-instance v0, Lcom/facebook/ads/redexgen/X/HL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HL;-><init>(Lcom/facebook/ads/redexgen/X/FV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->F:Lcom/facebook/ads/redexgen/X/1B;

    .line 29172
    new-instance v1, Lcom/facebook/ads/redexgen/X/5I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->F:Lcom/facebook/ads/redexgen/X/1B;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1B;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FV;->E:Lcom/facebook/ads/redexgen/X/5I;

    .line 29173
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FV;->E:Lcom/facebook/ads/redexgen/X/5I;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->D(I)V

    .line 29174
    new-instance v0, Lcom/facebook/ads/redexgen/X/Aq;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Aq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->P:Lcom/facebook/ads/redexgen/X/Aq;

    .line 29175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->P:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 29176
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FV;->K:Landroid/widget/TextView;

    .line 29177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->K:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 29178
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    .line 29179
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FV;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 29180
    .local p0, "isPortrait":Z
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/FV;->J()V

    .line 29181
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/FV;->K(Z)V

    .line 29182
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/FV;->I(Z)V

    .line 29183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    .line 29184
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 29185
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 29186
    new-instance v4, Lcom/facebook/ads/redexgen/X/MS;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/FV;->O:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/Gj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FV;->O:I

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Gj;-><init>(Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/1W;I)V

    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/MS;-><init>(ILcom/facebook/ads/redexgen/X/MR;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/FV;->J:Lcom/facebook/ads/redexgen/X/MS;

    .line 29187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->E:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->F()V

    .line 29188
    return-void

    .line 29189
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 29190
    .end local p0    # "isPortrait":Z
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    .line 29191
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->D:Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    goto/16 :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/FV;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/FV;

    .prologue
    .line 29203
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FV;->Q:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/FV;)Landroid/widget/LinearLayout;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/FV;

    .prologue
    .line 29210
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/FV;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/FV;

    .prologue
    .line 29211
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/FV;->N:Z

    return p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/FV;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/FV;

    .prologue
    .line 29212
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FV;->J:Lcom/facebook/ads/redexgen/X/MS;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/FV;)Lcom/facebook/ads/redexgen/X/Aq;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/FV;

    .prologue
    .line 29213
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FV;->P:Lcom/facebook/ads/redexgen/X/Aq;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/FV;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/FV;

    .prologue
    .line 29214
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/FV;->L:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/1n;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/FV;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/1n;

    .prologue
    .line 29215
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/FV;->L(Lcom/facebook/ads/redexgen/X/1n;)V

    return-void
.end method

.method private I(Z)V
    .locals 6
    .param p1, "isPortrait"    # Z

    .prologue
    const/4 v4, -0x1

    .line 29216
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/FV;->R:I

    div-int/lit8 v3, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/FV;->R:I

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/FV;->R:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/FV;->R:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 29217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->K()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/FV;->N(ZLjava/util/List;)V

    .line 29219
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29220
    .local p0, "adListParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/FV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29222
    return-void

    .line 29223
    .end local p0    # "adListParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->P:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Aq;->setProgress(I)V

    .line 29225
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FV;->P:Lcom/facebook/ads/redexgen/X/Aq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    .line 29226
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xe

    .line 29227
    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Aq;->A(ZII)V

    .line 29228
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FV;->P:Lcom/facebook/ads/redexgen/X/Aq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    .line 29229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->O()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FV;->O:I

    .line 29230
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1X;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29231
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Aq;->setText(Ljava/lang/String;)V

    .line 29232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->P:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 29233
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/FV;->U:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29234
    .local p0, "toolBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->P:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/FV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29236
    return-void
.end method

.method private K(Z)V
    .locals 5
    .param p1, "isPortrait"    # Z

    .prologue
    .line 29237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FV;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->O()Lcom/facebook/ads/redexgen/X/1X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1X;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29238
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FV;->K:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->Q(Landroid/widget/TextView;ZI)V

    .line 29239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FV;->K:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    .line 29240
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 29241
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29242
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/FV;->T:I

    :goto_0
    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29243
    .local p0, "adTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/FV;->R:I

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/FV;->R:I

    sget v0, Lcom/facebook/ads/redexgen/X/FV;->R:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 29244
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->P:Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aq;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->K:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/FV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29246
    return-void

    .line 29247
    .end local p0    # "adTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private L(Lcom/facebook/ads/redexgen/X/1n;)V
    .locals 4
    .param p1, "selectedAdDataBundle"    # Lcom/facebook/ads/redexgen/X/1n;

    .prologue
    const/4 v2, -0x1

    .line 29248
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FV;->N:Z

    if-eqz v0, :cond_1

    .line 29249
    :cond_0
    :goto_0
    return-void

    .line 29250
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FV;->N:Z

    .line 29251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->J:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->D()Z

    .line 29252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->E:Lcom/facebook/ads/redexgen/X/5I;

    if-eqz v0, :cond_2

    .line 29253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->E:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    .line 29254
    :cond_2
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29255
    .local v2, "emptyView":Landroid/view/View;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Lcom/facebook/ads/redexgen/X/FV;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29256
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29257
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Jb;-><init>()V

    .line 29258
    .local p1, "adSelectionEvent":Lcom/facebook/ads/redexgen/X/Jb;
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 29259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7s;

    .line 29260
    .local p0, "adListItem":Lcom/facebook/ads/redexgen/X/7s;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7s;->getAdDataBundle()Lcom/facebook/ads/redexgen/X/1n;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 29261
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Jb;->E(I)V

    .line 29262
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7s;->K()V

    .line 29263
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29264
    .end local p0    # "adListItem":Lcom/facebook/ads/redexgen/X/7s;
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/FV;->M(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jb;)V

    .line 29265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    .line 29266
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->F()I

    move-result v0

    .line 29267
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/1n;->I(I)V

    .line 29268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/1n;->H(Ljava/lang/String;)V

    .line 29269
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->K(Landroid/view/View;)V

    .line 29270
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FV;->G:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->F:Lcom/facebook/ads/redexgen/X/6p;

    .line 29271
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/H8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/H8;-><init>(Lcom/facebook/ads/redexgen/X/1n;)V

    .line 29272
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->bB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    .line 29273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Fu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->H:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->D(Lcom/facebook/ads/redexgen/X/Fr;)V

    goto/16 :goto_0
.end method

.method private M(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jb;)V
    .locals 3
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "adSelectionEvent"    # Lcom/facebook/ads/redexgen/X/Jb;

    .prologue
    .line 29275
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FV;->O:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->J:Lcom/facebook/ads/redexgen/X/MS;

    .line 29276
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->A()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/lit16 v0, v1, 0x3e8

    .line 29277
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->C(I)V

    .line 29278
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FV;->O:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->G(I)V

    .line 29279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->D(I)V

    .line 29280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->J:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->B()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->F(Z)V

    .line 29281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->J()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->B()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Jb;->B(I)V

    .line 29282
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29283
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->E:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 29284
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->Q:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29285
    const-string v1, "ad_selection"

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jb;->A()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29286
    const-string v1, "is_cyoa"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->D:Lcom/facebook/ads/redexgen/X/JV;

    invoke-interface {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/JV;->fC(Ljava/lang/String;Ljava/util/Map;)V

    .line 29288
    return-void
.end method

.method private N(ZLjava/util/List;)V
    .locals 17
    .param p1, "isPortrait"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/1n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29289
    .local v12, "adDataBundles":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/RewardedVideoAdDataBundle;>;"
    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 29290
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v9, 0x1

    .line 29291
    .local v2, "shouldStartAnimation":Z
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    if-nez p1, :cond_4

    const/4 v2, 0x1

    .line 29292
    .local v0, "shouldPlayButtonOnTop":Z
    :goto_1
    const/4 v8, 0x0

    .line 29293
    .local v1, "index":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/1n;

    .line 29294
    .local p2, "bundle":Lcom/facebook/ads/redexgen/X/1n;
    new-instance v10, Lcom/facebook/ads/redexgen/X/7s;

    .line 29295
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FV;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/FV;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v14, v3, Lcom/facebook/ads/redexgen/X/FV;->E:Lcom/facebook/ads/redexgen/X/5I;

    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/FV;->Q:Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FV;->G:Lcom/facebook/ads/redexgen/X/Fo;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/facebook/ads/redexgen/X/7s;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1n;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 29296
    .local v3, "adListItemView":Lcom/facebook/ads/redexgen/X/7s;
    invoke-virtual {v10, v2}, Lcom/facebook/ads/redexgen/X/7s;->setShouldPlayButtonOnTop(Z)V

    .line 29297
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->J()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->D()Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/7s;->I(Z)V

    .line 29298
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/7s;->setRadius(I)V

    .line 29299
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    :goto_3
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_4
    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29300
    .local v9, "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/FV;->R:I

    div-int/lit8 v6, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/FV;->R:I

    div-int/lit8 v5, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/FV;->R:I

    div-int/lit8 v1, v0, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/FV;->R:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v6, v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 29301
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 29302
    new-instance v0, Lcom/facebook/ads/redexgen/X/H7;

    invoke-direct {v0, v3, v10}, Lcom/facebook/ads/redexgen/X/H7;-><init>(Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/7s;)V

    .line 29303
    .local v0, "adItemClickListener":Lcom/facebook/ads/redexgen/X/H7;
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/7s;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29304
    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/7s;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29305
    new-instance v0, Lcom/facebook/ads/redexgen/X/Gt;

    invoke-direct {v0, v3, v10}, Lcom/facebook/ads/redexgen/X/Gt;-><init>(Lcom/facebook/ads/redexgen/X/FV;Lcom/facebook/ads/redexgen/X/7s;)V

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/7s;->setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 29306
    if-eqz v9, :cond_0

    .line 29307
    rem-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    .line 29308
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->J()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1O;->C()I

    move-result v0

    .line 29309
    invoke-virtual {v10, v1, v0}, Lcom/facebook/ads/redexgen/X/7s;->J(ZI)V

    .line 29310
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29311
    add-int/lit8 v8, v8, 0x1

    .line 29312
    goto/16 :goto_2

    .line 29313
    .restart local v0    # "adItemClickListener":Lcom/facebook/ads/redexgen/X/H7;
    .restart local v9    # "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    const/4 v1, 0x0

    goto :goto_5

    .line 29314
    :cond_2
    const/4 v0, -0x1

    goto :goto_4

    .restart local v3    # "adListItemView":Lcom/facebook/ads/redexgen/X/7s;
    .restart local p2    # "bundle":Lcom/facebook/ads/redexgen/X/1n;
    .restart local v1    # "index":I
    .restart local v0    # "adItemClickListener":Lcom/facebook/ads/redexgen/X/H7;
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 29315
    .restart local v2    # "shouldStartAnimation":Z
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 29316
    .end local v3    # "adListItemView":Lcom/facebook/ads/redexgen/X/7s;
    .end local p2    # "bundle":Lcom/facebook/ads/redexgen/X/1n;
    .end local v0    # "adItemClickListener":Lcom/facebook/ads/redexgen/X/H7;
    .end local v9    # "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v1    # "index":I
    .end local v0
    .end local v2    # "shouldStartAnimation":Z
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 29317
    .end local v3
    .end local p2
    .end local v0
    .end local v9
    :cond_6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 29192
    const/4 v3, 0x1

    .line 29193
    .local v3, "allHidden":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 29194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7s;

    .line 29195
    .local p0, "adListItemView":Lcom/facebook/ads/redexgen/X/7s;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7s;->C()Z

    move-result v0

    and-int/2addr v3, v0

    .line 29196
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/7s;->K()V

    .line 29197
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29198
    .end local p0    # "adListItemView":Lcom/facebook/ads/redexgen/X/7s;
    :cond_0
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->G:Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v0, :cond_1

    .line 29199
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FV;->G:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->J:Lcom/facebook/ads/redexgen/X/6p;

    .line 29200
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 29201
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->aB(Ljava/lang/String;)V

    .line 29202
    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 29204
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 29205
    if-eqz p1, :cond_0

    .line 29206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->F()V

    .line 29207
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29208
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7s;->G()V

    goto :goto_1

    .line 29209
    :cond_1
    return-void
.end method

.method public final bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 29318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->G:Lcom/facebook/ads/redexgen/X/Fo;

    if-nez v0, :cond_0

    .line 29319
    :goto_0
    return-void

    .line 29320
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FV;->G:Lcom/facebook/ads/redexgen/X/Fo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FV;->S:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Fo;->WB(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 29321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->H:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A(Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 29322
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->B:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/Jd;
    .locals 1

    .prologue
    .line 29323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->Q:Lcom/facebook/ads/redexgen/X/Jd;

    return-object v0
.end method

.method public final nE(Z)V
    .locals 1
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 29324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->J:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->D()Z

    .line 29325
    return-void
.end method

.method public final oF(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->J:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->D()Z

    .line 29327
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 29328
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_3

    move v3, v2

    .line 29329
    .local v4, "isPortrait":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29330
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v3, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/FV;->T:I

    :goto_1
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    .line 29333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    if-nez v3, :cond_0

    .line 29334
    .local v2, "shouldPlayButtonOnTop":Z
    :goto_3
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 29335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7s;

    .line 29336
    .local p0, "adListItem":Lcom/facebook/ads/redexgen/X/7s;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/7s;->D(Z)V

    .line 29337
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7s;->setShouldPlayButtonOnTop(Z)V

    .line 29338
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 29339
    :cond_0
    move v2, v4

    .line 29340
    goto :goto_3

    .line 29341
    :cond_1
    move v0, v4

    .line 29342
    goto :goto_2

    .line 29343
    .restart local v4    # "isPortrait":Z
    .restart local v0    # "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 29344
    .end local p0    # "adListItem":Lcom/facebook/ads/redexgen/X/7s;
    .end local p1    # "i":I
    .end local v4    # "isPortrait":Z
    .end local v2    # "shouldPlayButtonOnTop":Z
    .end local v0    # "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    move v3, v4

    .line 29345
    goto :goto_0

    .line 29346
    .restart local p1    # "i":I
    .restart local v2    # "shouldPlayButtonOnTop":Z
    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 29347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->J:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->D()Z

    .line 29348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->E:Lcom/facebook/ads/redexgen/X/5I;

    if-eqz v0, :cond_0

    .line 29349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->E:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    .line 29350
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x1

    .line 29351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->Q:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Jd;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 29352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 29353
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29354
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->E:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 29355
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->Q:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29356
    const-string v1, "is_cyoa"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29357
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FV;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->C:Lcom/facebook/ads/redexgen/X/1W;

    .line 29358
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1W;->K()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1n;->A()Ljava/lang/String;

    move-result-object v0

    .line 29359
    invoke-interface {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/JV;->oC(Ljava/lang/String;Ljava/util/Map;)V

    .line 29360
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return v3
.end method

.method public setIsAdReportingLayoutVisible(Z)V
    .locals 0
    .param p1, "isVisible"    # Z

    .prologue
    .line 29361
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/FV;->M:Z

    .line 29362
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 29363
    return-void
.end method

.method public final yE(Z)V
    .locals 1
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 29364
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FV;->N:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FV;->M:Z

    if-nez v0, :cond_1

    .line 29365
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FV;->J:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->E()Z

    .line 29366
    :cond_1
    return-void
.end method
