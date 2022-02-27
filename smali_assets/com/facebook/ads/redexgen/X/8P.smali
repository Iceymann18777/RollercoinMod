.class public final Lcom/facebook/ads/redexgen/X/8P;
.super Lcom/facebook/ads/redexgen/X/Er;
.source ""


# instance fields
.field private final B:Landroid/util/SparseBooleanArray;

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:Lcom/facebook/ads/redexgen/X/9K;

.field private G:Lcom/facebook/ads/redexgen/X/5I;

.field private final H:I

.field private I:Lcom/facebook/ads/redexgen/X/5I;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private J:Lcom/facebook/ads/redexgen/X/1B;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9K;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/5I;IIII)V
    .locals 0
    .param p1, "itemView"    # Lcom/facebook/ads/redexgen/X/9K;
    .param p2, "cardsImpressions"    # Landroid/util/SparseBooleanArray;
    .param p3, "parentViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p4, "childWidth"    # I
    .param p5, "extraSpacing"    # I
    .param p6, "itemSpacing"    # I
    .param p7, "totalItems"    # I

    .prologue
    .line 12747
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Er;-><init>(Landroid/view/View;)V

    .line 12748
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    .line 12749
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8P;->B:Landroid/util/SparseBooleanArray;

    .line 12750
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8P;->G:Lcom/facebook/ads/redexgen/X/5I;

    .line 12751
    iput p4, p0, Lcom/facebook/ads/redexgen/X/8P;->C:I

    .line 12752
    iput p5, p0, Lcom/facebook/ads/redexgen/X/8P;->D:I

    .line 12753
    iput p6, p0, Lcom/facebook/ads/redexgen/X/8P;->E:I

    .line 12754
    iput p7, p0, Lcom/facebook/ads/redexgen/X/8P;->H:I

    .line 12755
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/8P;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8P;

    .prologue
    .line 12756
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8P;->G:Lcom/facebook/ads/redexgen/X/5I;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/8P;)Landroid/util/SparseBooleanArray;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8P;

    .prologue
    .line 12757
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8P;->B:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/8P;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8P;

    .prologue
    .line 12758
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8P;->I:Lcom/facebook/ads/redexgen/X/5I;

    return-object p0
.end method

.method private E(Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Jd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8a;)V
    .locals 12
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p2, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "cardInfo"    # Lcom/facebook/ads/redexgen/X/8a;

    .prologue
    const/16 v4, 0x64

    .line 12759
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8P;->B:Landroid/util/SparseBooleanArray;

    move-object/from16 v8, p4

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8a;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12760
    :goto_0
    return-void

    .line 12761
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->I:Lcom/facebook/ads/redexgen/X/5I;

    if-eqz v0, :cond_1

    .line 12762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->I:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    .line 12763
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->I:Lcom/facebook/ads/redexgen/X/5I;

    .line 12764
    :cond_1
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/8a;->C()Ljava/util/Map;

    move-result-object v9

    .line 12765
    .local v8, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/8R;

    move-object v6, p0

    move-object v7, p3

    move-object v10, p2

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/8R;-><init>(Lcom/facebook/ads/redexgen/X/8P;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8a;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/JV;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/8P;->J:Lcom/facebook/ads/redexgen/X/1B;

    .line 12766
    new-instance v3, Lcom/facebook/ads/redexgen/X/5I;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->J:Lcom/facebook/ads/redexgen/X/1B;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1B;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/8P;->I:Lcom/facebook/ads/redexgen/X/5I;

    .line 12767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->I:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/5I;->D(I)V

    .line 12768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->I:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/5I;->E(I)V

    .line 12769
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8Q;

    invoke-direct {v0, p0, v8}, Lcom/facebook/ads/redexgen/X/8Q;-><init>(Lcom/facebook/ads/redexgen/X/8P;Lcom/facebook/ads/redexgen/X/8a;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/9D;)V

    goto :goto_0
.end method


# virtual methods
.method public final h(Lcom/facebook/ads/redexgen/X/8a;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Jd;Ljava/lang/String;)V
    .locals 6
    .param p1, "cardInfo"    # Lcom/facebook/ads/redexgen/X/8a;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/H2;
    .param p4, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;
    .param p5, "clientToken"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    .line 12770
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8a;->B()I

    move-result v3

    .line 12771
    .local p3, "position":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    const v1, -0x5f000010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->setTag(ILjava/lang/Object;)V

    .line 12772
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/8P;->C:I

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12773
    .local p2, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v3, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/8P;->D:I

    .line 12774
    .local p1, "leftMargin":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8P;->H:I

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8P;->D:I

    .line 12775
    .local p4, "rightMargin":I
    :goto_1
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12776
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8a;->A()Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->B()Ljava/lang/String;

    move-result-object v4

    .line 12777
    .local p0, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8a;->A()Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->H()Ljava/lang/String;

    move-result-object v3

    .line 12778
    .local p5, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/9K;->setIsVideo(Z)V

    .line 12779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9K;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9K;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 12781
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/H2;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->setVideoUrl(Ljava/lang/String;)V

    .line 12782
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9K;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12783
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8a;->A()Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->D()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->I()Ljava/lang/String;

    move-result-object v1

    .line 12784
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8a;->A()Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->D()Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->C()Ljava/lang/String;

    move-result-object v0

    .line 12785
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 12786
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8a;->A()Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->A()Lcom/facebook/ads/redexgen/X/1Z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8a;->C()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1Z;Ljava/util/Map;)V

    .line 12787
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8a;->C()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9K;->Q(Ljava/util/Map;)V

    .line 12788
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/8P;->E(Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Jd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8a;)V

    .line 12789
    return-void

    .line 12790
    .restart local p0    # "imageUrl":Ljava/lang/String;
    .restart local p4    # "rightMargin":I
    .restart local p5    # "videoUrl":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8P;->F:Lcom/facebook/ads/redexgen/X/9K;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9K;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 12791
    .restart local p1    # "leftMargin":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8P;->E:I

    goto/16 :goto_1

    .line 12792
    .end local p0    # "imageUrl":Ljava/lang/String;
    .end local p1    # "leftMargin":I
    .end local p4    # "rightMargin":I
    .end local p5    # "videoUrl":Ljava/lang/String;
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8P;->E:I

    goto/16 :goto_0
.end method
