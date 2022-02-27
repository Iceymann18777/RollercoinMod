.class public final Lcom/facebook/ads/redexgen/X/81;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BG;
.implements Lcom/facebook/ads/redexgen/X/MR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/84;,
        Lcom/facebook/ads/redexgen/X/DG;,
        Lcom/facebook/ads/redexgen/X/83;,
        Lcom/facebook/ads/redexgen/X/82;
    }
.end annotation


# static fields
.field private static final T:I

.field private static final U:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final V:I

.field private static final W:F

.field private static final X:I

.field private static final Y:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1N;

.field private final C:Lcom/facebook/ads/redexgen/X/1l;

.field private final D:Lcom/facebook/ads/redexgen/X/JV;

.field private final E:Lcom/facebook/ads/redexgen/X/Ez;

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/BB;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/0V;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Lcom/facebook/ads/redexgen/X/B1;

.field private J:Landroid/widget/Toast;

.field private K:Z

.field private final L:Z

.field private final M:Lcom/facebook/ads/redexgen/X/Jf;

.field private final N:Lcom/facebook/ads/redexgen/X/MS;

.field private final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final P:Lcom/facebook/ads/redexgen/X/MS;

.field private Q:Lcom/facebook/ads/redexgen/X/8C;

.field private final R:Lcom/facebook/ads/redexgen/X/1k;

.field private S:Lcom/facebook/ads/redexgen/X/DG;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 12189
    const/high16 v1, 0x42800000    # 64.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/81;->X:I

    .line 12190
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/81;->U:Landroid/widget/RelativeLayout$LayoutParams;

    .line 12191
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/81;->V:I

    .line 12192
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/81;->Y:I

    .line 12193
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/81;->T:I

    .line 12194
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/81;->W:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/DG;ZZ)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adData"    # Lcom/facebook/ads/redexgen/X/1l;
    .param p3, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p4, "audienceNetworkAdListener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p5, "playableAdsListener"    # Lcom/facebook/ads/redexgen/X/DG;
    .param p6, "enableTimer"    # Z
    .param p7, "forceCta"    # Z

    .prologue
    const/4 v2, 0x0

    .line 12195
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12196
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12197
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/81;->K:Z

    .line 12198
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    .line 12199
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1l;->B()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->D()Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->R:Lcom/facebook/ads/redexgen/X/1k;

    .line 12200
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/1l;->A()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->B:Lcom/facebook/ads/redexgen/X/1N;

    .line 12201
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/81;->D:Lcom/facebook/ads/redexgen/X/JV;

    .line 12202
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/81;->S:Lcom/facebook/ads/redexgen/X/DG;

    .line 12203
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->D:Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/81;->M:Lcom/facebook/ads/redexgen/X/Jf;

    .line 12204
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ez;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->M:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->D:Lcom/facebook/ads/redexgen/X/F2;

    invoke-direct {v3, p1, p4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/F2;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    .line 12205
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/81;->L:Z

    .line 12206
    new-instance v1, Lcom/facebook/ads/redexgen/X/MS;

    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->R:Lcom/facebook/ads/redexgen/X/1k;

    .line 12207
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->H()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/MS;-><init>(ILcom/facebook/ads/redexgen/X/MR;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->N:Lcom/facebook/ads/redexgen/X/MS;

    .line 12208
    new-instance v1, Lcom/facebook/ads/redexgen/X/MS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->R:Lcom/facebook/ads/redexgen/X/1k;

    .line 12209
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Lcom/facebook/ads/redexgen/X/81;)V

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/MS;-><init>(ILcom/facebook/ads/redexgen/X/MR;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->P:Lcom/facebook/ads/redexgen/X/MS;

    .line 12210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/81;->P()V

    .line 12211
    return-void

    :cond_1
    move v0, v2

    .line 12212
    goto :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 12228
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/81;->Q()V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/Jf;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 12229
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/81;->M:Lcom/facebook/ads/redexgen/X/Jf;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 12238
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/81;->R()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/81;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/81;
    .param p1, "x1"    # Z

    .prologue
    .line 12239
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/81;->O(Z)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/DG;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 12240
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/81;->S:Lcom/facebook/ads/redexgen/X/DG;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/81;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/81;
    .param p1, "x1"    # Z

    .prologue
    .line 12241
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/81;->K:Z

    return p1
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/81;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 12242
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/81;->F:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/81;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 12243
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/81;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/81;)Lcom/facebook/ads/redexgen/X/MS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 12244
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/81;->N:Lcom/facebook/ads/redexgen/X/MS;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/81;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/81;

    .prologue
    .line 12245
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/81;->U()V

    return-void
.end method

.method private L()Lcom/facebook/ads/redexgen/X/BB;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 12246
    new-instance v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/88;-><init>(Lcom/facebook/ads/redexgen/X/81;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->G:Lcom/facebook/ads/redexgen/X/0V;

    .line 12247
    new-instance v3, Lcom/facebook/ads/redexgen/X/BB;

    .line 12248
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/81;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->G:Lcom/facebook/ads/redexgen/X/0V;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BB;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    .line 12249
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/BB;->setLogMultipleImpressions(Z)V

    .line 12250
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/BB;->setWaitForAssetsToLoad(Z)V

    .line 12251
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/BB;->setCheckAssetsByJavascriptBridge(Z)V

    .line 12252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->R:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->I()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/BB;->setWebViewTimeoutInMillis(I)V

    .line 12253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/BB;->setRequestId(Ljava/lang/String;)V

    .line 12254
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/BB;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 12255
    .local v5, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 12256
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 12257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 12258
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 12259
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->F:Ljava/lang/ref/WeakReference;

    .line 12260
    return-object v3
.end method

.method private M()Lcom/facebook/ads/redexgen/X/B1;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x2

    .line 12261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->B:Lcom/facebook/ads/redexgen/X/1N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v2

    .line 12262
    .local p0, "colorInfo":Lcom/facebook/ads/redexgen/X/1Y;
    const v0, 0x1affffff

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/1Y;->H(I)V

    .line 12263
    new-instance v4, Lcom/facebook/ads/redexgen/X/B1;

    .line 12264
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/81;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/B1;-><init>(Landroid/content/Context;ZZLcom/facebook/ads/redexgen/X/1Y;)V

    .line 12265
    .local v5, "fbButton":Lcom/facebook/ads/redexgen/X/B1;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->F()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Z;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/B1;->setText(Ljava/lang/String;)V

    .line 12266
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 12267
    new-instance v0, Lcom/facebook/ads/redexgen/X/84;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/84;-><init>(Lcom/facebook/ads/redexgen/X/81;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/B1;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12268
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/B1;->setTextSize(F)V

    .line 12269
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/B1;->setIncludeFontPadding(Z)V

    .line 12270
    sget v3, Lcom/facebook/ads/redexgen/X/81;->T:I

    sget v2, Lcom/facebook/ads/redexgen/X/81;->T:I

    sget v1, Lcom/facebook/ads/redexgen/X/81;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/81;->T:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->setPadding(IIII)V

    .line 12271
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12272
    .local v3, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12273
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/B1;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12274
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/81;->L:Z

    if-nez v0, :cond_0

    .line 12275
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/B1;->setVisibility(I)V

    .line 12276
    :cond_0
    return-object v4
.end method

.method private N(Lcom/facebook/ads/redexgen/X/B1;)Lcom/facebook/ads/redexgen/X/An;
    .locals 12
    .param p1, "fbButton"    # Lcom/facebook/ads/redexgen/X/B1;

    .prologue
    .line 12277
    new-instance v5, Lcom/facebook/ads/redexgen/X/An;

    .line 12278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/81;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    .line 12279
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->A()Lcom/facebook/ads/redexgen/X/1N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v9, 0x10

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/An;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;ZIII)V

    .line 12280
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/An;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 12281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    .line 12282
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->C()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->I()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    .line 12283
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->C()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->H()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 12284
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/An;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12285
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/An;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 12286
    .local v8, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12287
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12288
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12289
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/An;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 12290
    .local v10, "titleTv":Landroid/widget/TextView;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12291
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12292
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12293
    .local v9, "titleAndDescriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/B1;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12294
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/81;->V:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12295
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/An;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12296
    return-object v5
.end method

.method private O(Z)V
    .locals 4
    .param p1, "isWebViewCTA"    # Z

    .prologue
    .line 12297
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/81;->L:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->N:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->B()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    .line 12298
    .local p1, "skipRedirect":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->S:Lcom/facebook/ads/redexgen/X/DG;

    if-eqz v0, :cond_0

    .line 12299
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12300
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    .line 12301
    const-string v1, "click_origin"

    const-string v0, "webview_click"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12302
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->S:Lcom/facebook/ads/redexgen/X/DG;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/DG;->oD(ZLjava/util/Map;)V

    .line 12303
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    if-eqz v3, :cond_1

    .line 12304
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/85;-><init>(Lcom/facebook/ads/redexgen/X/81;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12305
    :cond_1
    return-void

    .line 12306
    .restart local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p1    # "skipRedirect":Z
    :cond_2
    const-string v1, "click_origin"

    const-string v0, "native_click"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12307
    .end local p1    # "skipRedirect":Z
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private P()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 12308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->B:Lcom/facebook/ads/redexgen/X/1N;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ez;->H(Lcom/facebook/ads/redexgen/X/1Y;Z)V

    .line 12309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setShowPageDetails(Z)V

    .line 12310
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    .line 12311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->H()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    .line 12312
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->E()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->R:Lcom/facebook/ads/redexgen/X/1k;

    .line 12313
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->H()I

    move-result v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    .line 12314
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->K()Lcom/facebook/ads/redexgen/X/1q;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    .line 12315
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->L()Z

    move-result v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    .line 12316
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->J()I

    move-result v10

    .line 12317
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Ez;->I(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/1q;ZI)V

    .line 12318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8A;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8A;-><init>(Lcom/facebook/ads/redexgen/X/81;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V

    .line 12319
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/81;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/2y;->Q(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12320
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    .line 12321
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->H()Lcom/facebook/ads/redexgen/X/1i;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    .line 12322
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    .line 12323
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1l;->D()I

    move-result v0

    .line 12324
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->D(Lcom/facebook/ads/redexgen/X/1i;Ljava/lang/String;I)V

    .line 12325
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 12326
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12327
    .local v4, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12329
    new-instance v2, Lcom/facebook/ads/redexgen/X/8C;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/81;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8C;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1l;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/81;->Q:Lcom/facebook/ads/redexgen/X/8C;

    .line 12330
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/81;->Q:Lcom/facebook/ads/redexgen/X/8C;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->M:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->Y:Lcom/facebook/ads/redexgen/X/Je;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Je;)V

    .line 12331
    sget-object v0, Lcom/facebook/ads/redexgen/X/81;->U:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/81;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->B:Lcom/facebook/ads/redexgen/X/1N;

    .line 12333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1N;->B()Lcom/facebook/ads/redexgen/X/1Y;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1Y;->D(Z)I

    move-result v0

    .line 12334
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 12335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->Q:Lcom/facebook/ads/redexgen/X/8C;

    sget-object v0, Lcom/facebook/ads/redexgen/X/81;->U:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/81;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12336
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 12337
    sget-object v0, Lcom/facebook/ads/redexgen/X/81;->U:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/81;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12338
    return-void
.end method

.method private Q()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, -0x2

    const/4 v2, 0x4

    .line 12339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->S:Lcom/facebook/ads/redexgen/X/DG;

    if-eqz v0, :cond_0

    .line 12340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->S:Lcom/facebook/ads/redexgen/X/DG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DG;->WE()V

    .line 12341
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/81;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->H:Landroid/widget/RelativeLayout;

    .line 12342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->H:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 12343
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12344
    .local v6, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/81;->V:I

    sget v3, Lcom/facebook/ads/redexgen/X/81;->Y:I

    sget v1, Lcom/facebook/ads/redexgen/X/81;->V:I

    sget v0, Lcom/facebook/ads/redexgen/X/81;->Y:I

    .line 12345
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12346
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12348
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/81;->M()Lcom/facebook/ads/redexgen/X/B1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->I:Lcom/facebook/ads/redexgen/X/B1;

    .line 12349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->I:Lcom/facebook/ads/redexgen/X/B1;

    .line 12350
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/81;->N(Lcom/facebook/ads/redexgen/X/B1;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v5

    .line 12351
    .local v3, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->I:Lcom/facebook/ads/redexgen/X/B1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B1;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12352
    .local v7, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/An;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12353
    const/16 v1, 0x8

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/An;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12354
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/81;->L()Lcom/facebook/ads/redexgen/X/BB;

    move-result-object v3

    .line 12355
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/81;->getMarkupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/BB;->loadUrl(Ljava/lang/String;)V

    .line 12356
    new-instance v4, Lcom/facebook/ads/redexgen/X/83;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->C:Lcom/facebook/ads/redexgen/X/1l;

    invoke-direct {v4, v3, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/83;-><init>(Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1l;Lcom/facebook/ads/redexgen/X/8B;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/BB;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12357
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_1

    .line 12358
    new-instance v1, Lcom/facebook/ads/redexgen/X/82;

    invoke-direct {v1, p0, v8}, Lcom/facebook/ads/redexgen/X/82;-><init>(Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/8B;)V

    const-string v0, "FbPlayableAd"

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12359
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/81;->W:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/BB;->setCornerRadius(F)V

    .line 12360
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 12361
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12362
    .local v8, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/81;->V:I

    sget v0, Lcom/facebook/ads/redexgen/X/81;->V:I

    invoke-virtual {v4, v1, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12363
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12364
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12365
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/BB;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12366
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/BB;->setVisibility(I)V

    .line 12367
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/BB;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/BG;)V

    .line 12368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12369
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->I:Lcom/facebook/ads/redexgen/X/B1;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/81;->addView(Landroid/view/View;)V

    .line 12371
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/81;->addView(Landroid/view/View;)V

    .line 12372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/81;->addView(Landroid/view/View;)V

    .line 12373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->setVisibility(I)V

    .line 12374
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/BB;->setVisibility(I)V

    .line 12375
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/BB;->setTranslationY(F)V

    .line 12376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->H:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 12378
    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    .line 12379
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/81;->M:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->b:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 12380
    return-void
.end method

.method private S()V
    .locals 2

    .prologue
    .line 12381
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/81;->L:Z

    if-nez v0, :cond_0

    .line 12382
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/J4;->H(Landroid/view/ViewGroup;I)V

    .line 12383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->I:Lcom/facebook/ads/redexgen/X/B1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->setVisibility(I)V

    .line 12384
    :cond_0
    return-void
.end method

.method private T()V
    .locals 8

    .prologue
    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x64

    const/4 v7, 0x0

    .line 12385
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/81;->getAdWebView()Lcom/facebook/ads/redexgen/X/BB;

    move-result-object v6

    .line 12386
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    if-nez v6, :cond_0

    .line 12387
    :goto_0
    return-void

    .line 12388
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 12389
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/BB;->setVisibility(I)V

    .line 12390
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/81;->Q:Lcom/facebook/ads/redexgen/X/8C;

    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/J4;->V(Landroid/view/View;I)V

    .line 12391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Ez;->setVisibility(I)V

    .line 12392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12393
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/BB;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12394
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12395
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v0, -0x3db80000    # -50.0f

    .line 12396
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 12397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12398
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12399
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3cb80000    # -200.0f

    .line 12400
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method private U()V
    .locals 3

    .prologue
    .line 12401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->J:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->J:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 12402
    :goto_0
    return-void

    .line 12403
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/81;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->R:Lcom/facebook/ads/redexgen/X/1k;

    .line 12404
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 12405
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->J:Landroid/widget/Toast;

    .line 12406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->N:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/81;->V(I)V

    .line 12407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->J:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private V(I)V
    .locals 5
    .param p1, "secs"    # I

    .prologue
    .line 12408
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 12409
    .local p0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/81;->J:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->R:Lcom/facebook/ads/redexgen/X/1k;

    .line 12410
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[secs]"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/81;->X:I

    .line 12411
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->L(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 12412
    return-void
.end method

.method private getMarkupUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->R:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->R:Lcom/facebook/ads/redexgen/X/1k;

    .line 12418
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->A()Ljava/lang/String;

    move-result-object v0

    .line 12419
    :goto_0
    return-object v0

    .line 12420
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->R:Lcom/facebook/ads/redexgen/X/1k;

    .line 12421
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 12213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->R:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->P:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->E()Z

    .line 12215
    :goto_0
    return-void

    .line 12216
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/81;->removeAllViews()V

    .line 12217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/81;->Q()V

    goto :goto_0
.end method

.method public final B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->P:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->D()Z

    .line 12219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->N:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->D()Z

    .line 12220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ez;->setToolbarListener(Lcom/facebook/ads/redexgen/X/F1;)V

    .line 12221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/BB;

    .line 12222
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    :goto_0
    if-eqz v1, :cond_0

    .line 12223
    const-string v0, "FbPlayableAd"

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12224
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/81;->S:Lcom/facebook/ads/redexgen/X/DG;

    .line 12225
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/81;->J:Landroid/widget/Toast;

    .line 12226
    return-void

    .end local p0    # "adWebView":Lcom/facebook/ads/redexgen/X/BB;
    :cond_1
    move-object v1, v2

    .line 12227
    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 12230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->P:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->D()Z

    .line 12231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->N:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->D()Z

    .line 12232
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 12233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->P:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->P:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->E()Z

    .line 12235
    :cond_0
    :goto_0
    return-void

    .line 12236
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->N:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->N:Lcom/facebook/ads/redexgen/X/MS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MS;->E()Z

    goto :goto_0
.end method

.method public final XD()V
    .locals 1

    .prologue
    .line 12413
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/81;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12414
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/81;->T()V

    .line 12415
    :cond_0
    return-void
.end method

.method public getAdWebView()Lcom/facebook/ads/redexgen/X/BB;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 12416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BB;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mD()V
    .locals 2

    .prologue
    .line 12422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->S:Lcom/facebook/ads/redexgen/X/DG;

    if-eqz v0, :cond_0

    .line 12423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->S:Lcom/facebook/ads/redexgen/X/DG;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/DG;->qE()V

    .line 12424
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->E(Z)V

    .line 12425
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/81;->S()V

    .line 12426
    return-void
.end method

.method public final uE(I)V
    .locals 3
    .param p1, "curSec"    # I

    .prologue
    .line 12427
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/81;->R:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->H()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    .line 12428
    .local p0, "percentage":F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/81;->E:Lcom/facebook/ads/redexgen/X/Ez;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ez;->setProgress(F)V

    .line 12429
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/81;->V(I)V

    .line 12430
    return-void
.end method
