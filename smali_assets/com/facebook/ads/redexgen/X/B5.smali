.class public abstract Lcom/facebook/ads/redexgen/X/B5;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final F:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final B:Landroid/widget/RelativeLayout;

.field public final C:Lcom/facebook/ads/redexgen/X/B0;

.field public final D:I

.field public final E:Lcom/facebook/ads/redexgen/X/CN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 17746
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/B5;->F:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "iconSize"    # I
    .param p3, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p4, "clickEventName"    # Ljava/lang/String;
    .param p5, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p6, "adListener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p7, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p8, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;

    .prologue
    .line 17747
    move-object v2, p1

    invoke-direct {p0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17748
    iput p2, p0, Lcom/facebook/ads/redexgen/X/B5;->D:I

    .line 17749
    new-instance v0, Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/CN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->E:Lcom/facebook/ads/redexgen/X/CN;

    .line 17750
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->E:Lcom/facebook/ads/redexgen/X/CN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 17751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 17752
    new-instance v1, Lcom/facebook/ads/redexgen/X/B0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v10, p8

    move-object/from16 v9, p7

    move-object/from16 v7, p5

    move-object v5, p4

    move-object v6, p3

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/B0;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    .line 17753
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->B:Landroid/widget/RelativeLayout;

    .line 17754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->B:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/B5;->F:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->B:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 17756
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1
    .param p1, "actionEnabled"    # Z

    .prologue
    .line 17757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/B0;->setActionEnabled(Z)V

    .line 17758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B0;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17759
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/B5;->B(Z)V

    .line 17760
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 17761
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B0;->setVisibility(I)V

    .line 17762
    return-void

    .line 17763
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;)V
    .locals 2
    .param p1, "ctaData"    # Lcom/facebook/ads/redexgen/X/1Z;
    .param p2, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 17764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/B0;->B(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;)V

    .line 17765
    return-void
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/B0;
    .locals 1

    .prologue
    .line 17766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 17767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->E:Lcom/facebook/ads/redexgen/X/CN;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1V;Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/CP;)V
    .locals 3
    .param p1, "metadata"    # Lcom/facebook/ads/redexgen/X/1V;
    .param p2, "ctaData"    # Lcom/facebook/ads/redexgen/X/1Z;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "imageUrl"    # Ljava/lang/String;
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/CP;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B5;->C:Lcom/facebook/ads/redexgen/X/B0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/B0;->setCta(Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/CP;)V

    .line 17769
    new-instance v2, Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B5;->E:Lcom/facebook/ads/redexgen/X/CN;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/widget/ImageView;)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/B5;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/B5;->D:I

    .line 17770
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->D(II)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v0

    .line 17771
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/B7;->E(Ljava/lang/String;)V

    .line 17772
    return-void
.end method
