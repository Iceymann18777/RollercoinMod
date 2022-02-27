.class public final Lcom/facebook/ads/redexgen/X/B0;
.super Lcom/facebook/ads/redexgen/X/B1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/B2;,
        Lcom/facebook/ads/redexgen/X/CP;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/JV;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/Fo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Lcom/facebook/ads/redexgen/X/B2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final E:Ljava/lang/String;

.field private final F:Lcom/facebook/ads/redexgen/X/Jd;

.field private final G:Lcom/facebook/ads/redexgen/X/5I;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "roundCornersEnabled"    # Z
    .param p3, "ctaOverMedia"    # Z
    .param p4, "clickEvent"    # Ljava/lang/String;
    .param p5, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p6, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p7, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p8, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p9, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;

    .prologue
    .line 17621
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/ads/redexgen/X/B1;-><init>(Landroid/content/Context;ZZLcom/facebook/ads/redexgen/X/1Y;)V

    .line 17622
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/B0;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 17623
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/B0;->C:Lcom/facebook/ads/redexgen/X/Fo;

    .line 17624
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/B0;->E:Ljava/lang/String;

    .line 17625
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/B0;->G:Lcom/facebook/ads/redexgen/X/5I;

    .line 17626
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/B0;->F:Lcom/facebook/ads/redexgen/X/Jd;

    .line 17627
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/B0;

    .prologue
    .line 17631
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B0;->F:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/B0;

    .prologue
    .line 17639
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B0;->B:Lcom/facebook/ads/redexgen/X/JV;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/B0;

    .prologue
    .line 17640
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B0;->G:Lcom/facebook/ads/redexgen/X/5I;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/B0;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/09;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/B0;
    .param p1, "x1"    # Landroid/net/Uri;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/util/Map;
    .param p4, "x4"    # Z
    .param p5, "x5"    # Z

    .prologue
    .line 17641
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/B0;->I(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/09;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/B0;)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/B0;

    .prologue
    .line 17642
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B0;->C:Lcom/facebook/ads/redexgen/X/Fo;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/B0;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/B0;

    .prologue
    .line 17643
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B0;->E:Ljava/lang/String;

    return-object p0
.end method

.method private H(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/redexgen/X/09;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p4, "actionEnabled"    # Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/facebook/ads/redexgen/X/09;"
        }
    .end annotation

    .prologue
    .line 17644
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B0;->I(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    return-object v0
.end method

.method private I(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/09;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p4, "actionEnabled"    # Z
    .param p5, "isInAppBrowser"    # Z
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/facebook/ads/redexgen/X/09;"
        }
    .end annotation

    .prologue
    .line 17645
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B0;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B0;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 17646
    move v6, p5

    move v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/0A;->C(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;ZZ)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    return-object v0
.end method

.method private setCta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/CP;)V
    .locals 7
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p5, "onCtaClickedListener"    # Lcom/facebook/ads/redexgen/X/CP;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/CP;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17656
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->B:Lcom/facebook/ads/redexgen/X/JV;

    if-nez v0, :cond_1

    .line 17657
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/B0;->setVisibility(I)V

    .line 17658
    :goto_0
    return-void

    .line 17659
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/B2;

    new-instance v6, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->B:Lcom/facebook/ads/redexgen/X/JV;

    move-object v3, p3

    invoke-direct {v6, v3, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    move-object v5, p0

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/B2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/B0;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/B0;->D:Lcom/facebook/ads/redexgen/X/B2;

    .line 17660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->D:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/B2;->D(Lcom/facebook/ads/redexgen/X/CP;)V

    .line 17661
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/B0;->setText(Ljava/lang/String;)V

    .line 17662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->D:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/B0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 17628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->D:Lcom/facebook/ads/redexgen/X/B2;

    if-eqz v0, :cond_0

    .line 17629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->D:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B2;->A()Z

    move-result v0

    .line 17630
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "data"    # Lcom/facebook/ads/redexgen/X/1Z;
    .param p2, "clientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1Z;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17632
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 17633
    .local p1, "uri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->G:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 17634
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->F:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17635
    const/4 v0, 0x0

    invoke-direct {p0, v2, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/B0;->H(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Z)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    .line 17636
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/09;
    if-eqz v0, :cond_0

    .line 17637
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/09;->B()Lcom/facebook/ads/redexgen/X/08;

    .line 17638
    :cond_0
    return-void
.end method

.method public setActionEnabled(Z)V
    .locals 1
    .param p1, "actionEnabled"    # Z

    .prologue
    .line 17647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->D:Lcom/facebook/ads/redexgen/X/B2;

    if-eqz v0, :cond_0

    .line 17648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->D:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B2;->B(Z)V

    .line 17649
    :cond_0
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1, "data"    # Lcom/facebook/ads/redexgen/X/1Z;
    .param p2, "clientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1Z;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17650
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B0;->setCta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/CP;)V

    .line 17651
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/CP;)V
    .locals 6
    .param p1, "data"    # Lcom/facebook/ads/redexgen/X/1Z;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p4, "onCtaClickedListener"    # Lcom/facebook/ads/redexgen/X/CP;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1Z;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/CP;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17652
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->B()Ljava/lang/String;

    move-result-object v1

    .line 17653
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1Z;->C()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    .line 17654
    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B0;->setCta(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/CP;)V

    .line 17655
    return-void
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1
    .param p1, "isInAppBrowser"    # Z

    .prologue
    .line 17663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->D:Lcom/facebook/ads/redexgen/X/B2;

    if-eqz v0, :cond_0

    .line 17664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B0;->D:Lcom/facebook/ads/redexgen/X/B2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B2;->C(Z)V

    .line 17665
    :cond_0
    return-void
.end method
