.class public final Lcom/facebook/ads/redexgen/X/Jm;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jl;


# static fields
.field private static final F:I


# instance fields
.field private final B:Lcom/facebook/ads/AdOptionsView;

.field private final C:Lcom/facebook/ads/redexgen/X/KF;

.field private final D:Lcom/facebook/ads/redexgen/X/KI;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37040
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    const/high16 v0, 0x42dc0000    # 110.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Jm;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/AdOptionsView;Lcom/facebook/ads/MediaView;Landroid/view/View;Lcom/facebook/ads/redexgen/X/KJ;Lcom/facebook/ads/redexgen/X/KI;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "nativeAd"    # Lcom/facebook/ads/redexgen/X/KF;
    .param p3, "adOptionsView"    # Lcom/facebook/ads/AdOptionsView;
    .param p4, "mediaView"    # Lcom/facebook/ads/MediaView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "adIconView"    # Landroid/view/View;
    .param p6, "type"    # Lcom/facebook/ads/redexgen/X/KJ;
    .param p7, "attributes"    # Lcom/facebook/ads/redexgen/X/KI;

    .prologue
    const/4 v3, -0x1

    .line 37041
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37042
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Jm;->D:Lcom/facebook/ads/redexgen/X/KI;

    .line 37043
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jm;->C:Lcom/facebook/ads/redexgen/X/KF;

    .line 37044
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Jm;->B:Lcom/facebook/ads/AdOptionsView;

    .line 37045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->E:Ljava/util/ArrayList;

    .line 37046
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37047
    .local p0, "contentContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37048
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jk;->B:[I

    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/KJ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 37049
    :goto_0
    invoke-direct {p0, v2, p6, p5}, Lcom/facebook/ads/redexgen/X/Jm;->B(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/KJ;Landroid/view/View;)V

    .line 37050
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Jm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37051
    return-void

    .line 37052
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->D(Landroid/view/ViewGroup;)V

    .line 37053
    :pswitch_1
    invoke-direct {p0, v2, p4}, Lcom/facebook/ads/redexgen/X/Jm;->C(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private B(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/KJ;Landroid/view/View;)V
    .locals 11
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/KJ;
    .param p3, "adIconView"    # Landroid/view/View;

    .prologue
    .line 37054
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ax;

    .line 37055
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jm;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Jm;->C:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Jm;->D:Lcom/facebook/ads/redexgen/X/KI;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Jm;->B:Lcom/facebook/ads/AdOptionsView;

    .line 37056
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Jm;->F(Lcom/facebook/ads/redexgen/X/KJ;)Z

    move-result v9

    .line 37057
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Jm;->E(Lcom/facebook/ads/redexgen/X/KJ;)I

    move-result v10

    move-object v7, p3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/KI;Landroid/view/View;Lcom/facebook/ads/AdOptionsView;ZI)V

    .line 37058
    .local p0, "contentSection":Lcom/facebook/ads/redexgen/X/Ax;
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Jm;->E(Lcom/facebook/ads/redexgen/X/KJ;)I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 37059
    .local v8, "height":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Ax;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37060
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37061
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jm;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ax;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37062
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jm;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ax;->getCallToActionView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37063
    return-void
.end method

.method private C(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V
    .locals 5
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "mediaView"    # Landroid/widget/RelativeLayout;

    .prologue
    const/high16 v4, 0x43340000    # 180.0f

    const/4 v3, -0x1

    .line 37064
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 37065
    .local p1, "coverImage":Landroid/widget/RelativeLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37066
    .local p2, "coverImageParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->D:Lcom/facebook/ads/redexgen/X/KI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A()I

    move-result v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 37068
    invoke-virtual {v2, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 37069
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37070
    .local p0, "blurParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 37071
    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37072
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37074
    return-void
.end method

.method private D(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 37075
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ar;

    .line 37076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Jm;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jm;->C:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->D:Lcom/facebook/ads/redexgen/X/KI;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/KI;)V

    .line 37077
    .local p0, "subtitleView":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    sget v0, Lcom/facebook/ads/redexgen/X/Jm;->F:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37078
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37079
    return-void
.end method

.method private static E(Lcom/facebook/ads/redexgen/X/KJ;)I
    .locals 2
    .param p0, "type"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    .line 37080
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jk;->B:[I

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KJ;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 37081
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 37082
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KJ;->A()I

    move-result v0

    add-int/lit16 v0, v0, -0xb4

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 37083
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KJ;->A()I

    move-result v0

    add-int/lit16 v0, v0, -0xb4

    goto :goto_0

    .line 37084
    :pswitch_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KJ;->A()I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static F(Lcom/facebook/ads/redexgen/X/KJ;)Z
    .locals 1
    .param p0, "type"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    .line 37085
    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->I:Lcom/facebook/ads/redexgen/X/KJ;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->H:Lcom/facebook/ads/redexgen/X/KJ;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 37086
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final unregisterView()V
    .locals 1

    .prologue
    .line 37088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jm;->C:Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KF;->unregisterView()V

    .line 37089
    return-void
.end method
