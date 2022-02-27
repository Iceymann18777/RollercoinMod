.class public abstract Lcom/facebook/ads/redexgen/X/Aj;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final E:I

.field public static final F:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/JV;

.field private final C:Lcom/facebook/ads/redexgen/X/B0;

.field private final D:Lcom/facebook/ads/redexgen/X/An;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16799
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Aj;->E:I

    .line 16800
    const/high16 v1, 0x41e00000    # 28.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Aj;->F:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;Z)V
    .locals 10
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/AF;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p3, "textInsideMedia"    # Z

    .prologue
    .line 16801
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16802
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->A()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 16803
    new-instance v0, Lcom/facebook/ads/redexgen/X/B0;

    .line 16804
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->B()Landroid/content/Context;

    move-result-object v1

    .line 16805
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aj;->D()Z

    move-result v2

    .line 16806
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aj;->C()Z

    move-result v3

    const-string v4, "com.facebook.ads.interstitial.clicked"

    .line 16807
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->A()Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v6

    .line 16808
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->D()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v7

    .line 16809
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->M()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v8

    .line 16810
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AF;->L()Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v9

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->C:Lcom/facebook/ads/redexgen/X/B0;

    .line 16811
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->T(ILandroid/view/View;)V

    .line 16812
    new-instance v3, Lcom/facebook/ads/redexgen/X/An;

    .line 16813
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aj;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 16814
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aj;->N()Z

    move-result v7

    .line 16815
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aj;->O()Z

    move-result v8

    move v6, p3

    move-object v5, v5

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/An;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;ZZZ)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Aj;->D:Lcom/facebook/ads/redexgen/X/An;

    .line 16816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->D:Lcom/facebook/ads/redexgen/X/An;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 16817
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 16818
    const/4 v0, 0x0

    return v0
.end method

.method public abstract B()Z
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 16819
    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 16820
    const/4 v0, 0x1

    return v0
.end method

.method public E(Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/D4;)V
    .locals 8
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/1c;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "aspectRatio"    # D
    .param p5, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "onAdShownListener"    # Lcom/facebook/ads/redexgen/X/D4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 16821
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Aj;->D:Lcom/facebook/ads/redexgen/X/An;

    .line 16822
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1c;->D()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->H()Ljava/lang/String;

    move-result-object v3

    .line 16823
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1c;->D()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->C()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 16824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aj;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    const/4 v7, 0x1

    .line 16825
    :goto_0
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/An;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16826
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Aj;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1c;->A()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/B0;->setCta(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 16827
    return-void

    :cond_0
    move v7, v6

    .line 16828
    goto :goto_0
.end method

.method public F()V
    .locals 0

    .prologue
    .line 16829
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16830
    return-void
.end method

.method public H(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 16831
    return-void
.end method

.method public final I(Lcom/facebook/ads/redexgen/X/75;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/75;

    .prologue
    .line 16832
    return-void
.end method

.method public final J(Lcom/facebook/ads/redexgen/X/72;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/72;

    .prologue
    .line 16833
    return-void
.end method

.method public final K(Lcom/facebook/ads/redexgen/X/71;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/71;

    .prologue
    .line 16834
    return-void
.end method

.method public final L(Lcom/facebook/ads/redexgen/X/70;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/70;

    .prologue
    .line 16835
    return-void
.end method

.method public M(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6z;

    .prologue
    .line 16836
    return-void
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 16837
    const/4 v0, 0x1

    return v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 16838
    const/4 v0, 0x1

    return v0
.end method

.method public getAdEventManager()Lcom/facebook/ads/redexgen/X/JV;
    .locals 1

    .prologue
    .line 16839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->B:Lcom/facebook/ads/redexgen/X/JV;

    return-object v0
.end method

.method public getCtaButton()Lcom/facebook/ads/redexgen/X/B0;
    .locals 1

    .prologue
    .line 16840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->C:Lcom/facebook/ads/redexgen/X/B0;

    return-object v0
.end method

.method public getExactMediaHeightIfAvailable()I
    .locals 1

    .prologue
    .line 16841
    const/4 v0, 0x0

    return v0
.end method

.method public getExactMediaWidthIfAvailable()I
    .locals 1

    .prologue
    .line 16842
    const/4 v0, 0x0

    return v0
.end method

.method public getTitleDescContainer()Lcom/facebook/ads/redexgen/X/An;
    .locals 1

    .prologue
    .line 16843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->D:Lcom/facebook/ads/redexgen/X/An;

    return-object v0
.end method
