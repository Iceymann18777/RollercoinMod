.class public final Lcom/facebook/ads/redexgen/X/Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fq;,
        Lcom/facebook/ads/redexgen/X/Ft;,
        Lcom/facebook/ads/redexgen/X/Fp;,
        Lcom/facebook/ads/redexgen/X/Fs;,
        Lcom/facebook/ads/redexgen/X/Fr;
    }
.end annotation


# instance fields
.field private B:I

.field private final C:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

.field private E:Lcom/facebook/ads/redexgen/X/Bz;

.field private F:Ljava/lang/String;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fr;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private I:Lcom/facebook/ads/redexgen/X/Hq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private J:Lcom/facebook/ads/redexgen/X/B8;

.field private K:J

.field private L:I

.field private M:Lcom/facebook/ads/redexgen/X/Jf;

.field private N:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private O:Lcom/facebook/ads/redexgen/X/8N;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private P:Landroid/widget/RelativeLayout;

.field private Q:I

.field private R:Landroid/content/Intent;

.field private S:J

.field private T:Lcom/facebook/ads/redexgen/X/L2;

.field private U:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V
    .locals 1
    .param p1, "activity"    # Lcom/facebook/ads/AudienceNetworkActivity;
    .param p2, "activityParentApi"    # Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .prologue
    .line 29899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->G:Ljava/util/List;

    .line 29901
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->L:I

    .line 29902
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 29903
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    .line 29904
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Fu;)Lcom/facebook/ads/redexgen/X/B8;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 29908
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fu;->J:Lcom/facebook/ads/redexgen/X/B8;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Fu;)Landroid/widget/RelativeLayout;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 29910
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fu;->P:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Fu;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/facebook/ads/redexgen/X/It;

    .prologue
    .line 29913
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fu;->T(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Fu;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 29914
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fu;->S(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Fu;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/H6;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lcom/facebook/ads/redexgen/X/H6;

    .prologue
    .line 29915
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Fu;->P(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/H6;)V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Fu;)Lcom/facebook/ads/redexgen/X/8N;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 29916
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fu;->O:Lcom/facebook/ads/redexgen/X/8N;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Fu;)Lcom/facebook/ads/redexgen/X/Bz;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 29917
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Lcom/facebook/ads/redexgen/X/Bz;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Bz;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 29918
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Lcom/facebook/ads/redexgen/X/Bz;

    return-object p1
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/Hq;)Lcom/facebook/ads/redexgen/X/Hq;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Hq;

    .prologue
    .line 29919
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    return-object p1
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Fu;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 29920
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object p0
.end method

.method private L(Landroid/content/Intent;)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, -0x2

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x5

    .line 29921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->T:Lcom/facebook/ads/redexgen/X/L2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->C:Lcom/facebook/ads/redexgen/X/L2;

    if-eq v1, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    .line 29922
    new-instance v0, Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->J:Lcom/facebook/ads/redexgen/X/B8;

    .line 29923
    const-string v0, "placementId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29924
    .local v3, "placementId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->J:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->F(Ljava/lang/String;)V

    .line 29925
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->J:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->D(Ljava/lang/String;)V

    .line 29926
    const-string v0, "requestTime"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 29927
    .local v6, "requestTimeMs":J
    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    .line 29928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->J:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/B8;->G(J)V

    .line 29929
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29930
    .local p1, "debugTriggerView":Landroid/widget/TextView;
    const-string v0, "Debug"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29931
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29932
    const/16 v0, 0xa0

    invoke-static {v0, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 29933
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 29934
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29935
    .local v4, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29936
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29937
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29938
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fs;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Fs;-><init>(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 29939
    .local p0, "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/Fs;
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->J:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 29942
    .end local p0    # "debugOverlayToggle":Lcom/facebook/ads/redexgen/X/Fs;
    .end local p1    # "debugTriggerView":Landroid/widget/TextView;
    .end local v4    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v3    # "placementId":Ljava/lang/String;
    .end local v6    # "requestTimeMs":J
    :cond_1
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 29943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->N:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->N:Ljava/lang/String;

    .line 29945
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->O:Lcom/facebook/ads/redexgen/X/8N;

    .line 29946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->O:Lcom/facebook/ads/redexgen/X/8N;

    if-eqz v0, :cond_0

    .line 29947
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29948
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->O:Lcom/facebook/ads/redexgen/X/8N;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29949
    .end local p0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private N(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Hq;
    .locals 4
    .param p1, "startIntent"    # Landroid/content/Intent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 29950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    .line 29951
    .local p0, "adEventManager":Lcom/facebook/ads/redexgen/X/JV;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/Fq;-><init>(Lcom/facebook/ads/redexgen/X/Fu;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 29952
    .local p1, "audienceNetworkViewFactory":Lcom/facebook/ads/redexgen/X/Fq;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->T:Lcom/facebook/ads/redexgen/X/L2;

    if-nez v0, :cond_0

    .line 29953
    :goto_0
    return-object v3

    .line 29954
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fn;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->T:Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L2;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29955
    :pswitch_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fq;->D(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v3

    goto :goto_0

    .line 29956
    :pswitch_1
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fq;->C(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v3

    goto :goto_0

    .line 29957
    :pswitch_2
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fq;->B(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v3

    goto :goto_0

    .line 29958
    :pswitch_3
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fq;->K(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v3

    goto :goto_0

    .line 29959
    :pswitch_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fq;->J(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v3

    goto :goto_0

    .line 29960
    :pswitch_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fq;->I(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v3

    goto :goto_0

    .line 29961
    :pswitch_6
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fq;->H(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v3

    goto :goto_0

    .line 29962
    :pswitch_7
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fq;->G(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v3

    goto :goto_0

    .line 29963
    :pswitch_8
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Fq;->F(Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v3

    goto :goto_0

    .line 29964
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->P:Landroid/widget/RelativeLayout;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Fq;->E(Lcom/facebook/ads/redexgen/X/Fq;Landroid/widget/RelativeLayout;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O()Z
    .locals 2

    .prologue
    .line 29965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->T:Lcom/facebook/ads/redexgen/X/L2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->K:Lcom/facebook/ads/redexgen/X/L2;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->T:Lcom/facebook/ads/redexgen/X/L2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->J:Lcom/facebook/ads/redexgen/X/L2;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->T:Lcom/facebook/ads/redexgen/X/L2;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L2;->L:Lcom/facebook/ads/redexgen/X/L2;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private P(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/H6;)V
    .locals 6
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "isAdReportingFlowCompleted"    # Z
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/H6;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, -0x1

    .line 29966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    if-nez v0, :cond_0

    .line 29967
    :goto_0
    return-void

    .line 29968
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Lcom/facebook/ads/redexgen/X/Bz;

    if-nez v0, :cond_1

    .line 29969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 29970
    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 29971
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Fp;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Fp;-><init>(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/Fn;)V

    .line 29972
    invoke-static {v4, v3, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/By;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hq;Lcom/facebook/ads/redexgen/X/Fo;)Lcom/facebook/ads/redexgen/X/Bz;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Lcom/facebook/ads/redexgen/X/Bz;

    .line 29973
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29974
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Bz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29975
    .end local p0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Bz;->I(Z)V

    .line 29976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Bz;->setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/H6;)V

    .line 29977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 29978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->P:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->G(Landroid/view/ViewGroup;)V

    .line 29979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->P:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->F()V

    goto :goto_0
.end method

.method private Q(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, -0x1

    .line 29981
    if-eqz p2, :cond_0

    .line 29982
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/MH;->C(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 29983
    .local p0, "adnwSavedStateBundle":Landroid/os/Bundle;
    const-string v0, "predefinedOrientationKey"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->L:I

    .line 29984
    const-string v0, "uniqueId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->F:Ljava/lang/String;

    .line 29985
    const-string v0, "viewType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->T:Lcom/facebook/ads/redexgen/X/L2;

    .line 29986
    .end local p0    # "adnwSavedStateBundle":Landroid/os/Bundle;
    :goto_0
    return-void

    .line 29987
    :cond_0
    const-string v0, "predefinedOrientationKey"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->L:I

    .line 29988
    const-string v0, "uniqueId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->F:Ljava/lang/String;

    .line 29989
    const-string v0, "viewType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L2;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->T:Lcom/facebook/ads/redexgen/X/L2;

    .line 29990
    const-string v1, "skipAfterSeconds"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->Q:I

    goto :goto_0
.end method

.method private R(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 29991
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fu;->finish()V

    .line 29992
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    const-string v2, "an_activity"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->E:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 29993
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 29994
    const-string v0, "com.facebook.ads.adreporting.FINISH_AD_REPORTING_FLOW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29995
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fu;->finish()V

    .line 29996
    :goto_0
    return-void

    .line 29997
    :cond_0
    new-instance v2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29998
    .local p0, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4v;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4v;->B(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private T(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/It;)V
    .locals 3
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "eventObj"    # Lcom/facebook/ads/redexgen/X/It;

    .prologue
    .line 29999
    new-instance v2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30000
    .local p0, "intent":Landroid/content/Intent;
    const-string v0, "event"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4v;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4v;->B(Landroid/content/Intent;)Z

    .line 30002
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Fr;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/facebook/ads/redexgen/X/Fr;

    .prologue
    .line 29905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29906
    return-void
.end method

.method public final B()Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 1

    .prologue
    .line 29907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public final C()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 29909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->R:Landroid/content/Intent;

    return-object v0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/Fr;)V
    .locals 1
    .param p1, "interceptor"    # Lcom/facebook/ads/redexgen/X/Fr;

    .prologue
    .line 29911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29912
    return-void
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 30003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30004
    :goto_0
    return-void

    .line 30005
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30006
    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->G:Lcom/facebook/ads/redexgen/X/6p;

    .line 30007
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 30008
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->S(Ljava/lang/String;)V

    .line 30009
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->finish()V

    goto :goto_0

    .line 30010
    :cond_1
    const-string v0, "com.facebook.ads.interstitial.dismissed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->S(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onBackPressed()V
    .locals 8

    .prologue
    .line 30011
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 30012
    .local p0, "currentTime":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Fu;->K:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Fu;->S:J

    sub-long v0, v6, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Fu;->K:J

    .line 30013
    iput-wide v6, p0, Lcom/facebook/ads/redexgen/X/Fu;->S:J

    .line 30014
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Fu;->K:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->Q:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 30015
    const/4 v2, 0x0

    .line 30016
    .local v4, "shouldIntercept":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fr;

    .line 30017
    .local v4, "interceptor":Lcom/facebook/ads/redexgen/X/Fr;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fr;->QC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30018
    const/4 v2, 0x1

    goto :goto_0

    .line 30019
    .end local v4    # "interceptor":Lcom/facebook/ads/redexgen/X/Fr;
    :cond_1
    if-nez v2, :cond_2

    .line 30020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onBackPressed()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30021
    :catch_0
    move-exception v0

    .line 30022
    .local v2, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->R(Ljava/lang/Exception;)V

    .line 30023
    .end local p0    # "currentTime":J
    .end local v4
    :cond_2
    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 30024
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/CO;

    if-eqz v0, :cond_0

    .line 30025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    check-cast v0, Lcom/facebook/ads/redexgen/X/CO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CO;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30026
    :catch_0
    move-exception v0

    .line 30027
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->R(Ljava/lang/Exception;)V

    .line 30028
    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->B:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_1

    .line 30029
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30030
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 30031
    const-string v1, "to_orientation"

    const-string v0, "portrait"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30032
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->M:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->V:Lcom/facebook/ads/redexgen/X/Je;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 30033
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->B:I

    .line 30034
    .end local p1    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 30035
    return-void

    .line 30036
    .end local p0    # "e":Ljava/lang/Exception;
    .restart local p1    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const-string v1, "to_orientation"

    const-string v0, "landscape"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onCreate(Landroid/os/Bundle;)V

    .line 30038
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MM;->D()V

    .line 30039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 30040
    .local v0, "intent":Landroid/content/Intent;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->D(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->R:Landroid/content/Intent;

    .line 30041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->requestWindowFeature(I)Z

    .line 30042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v1, 0x400

    const/16 v0, 0x400

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 30043
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->P:Landroid/widget/RelativeLayout;

    .line 30044
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->P:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 30045
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fu;->P:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/AudienceNetworkActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->R:Landroid/content/Intent;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Fu;->Q(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 30047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->R:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->N(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/Hq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    .line 30048
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    if-nez v0, :cond_1

    .line 30049
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HM;->B()Landroid/content/Context;

    move-result-object v4

    .line 30050
    .local p0, "appContext":Landroid/content/Context;
    if-eqz v4, :cond_0

    .line 30051
    const-string v3, "an_activity"

    sget v2, Lcom/facebook/ads/redexgen/X/Hw;->C:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Hv;

    const-string v0, "Unable to infer viewType from intent or savedInstanceState"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 30052
    :cond_0
    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->S(Ljava/lang/String;)V

    .line 30053
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fu;->finish()V

    goto :goto_2

    .line 30054
    .restart local v0    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->R:Landroid/content/Intent;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Hq;->bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 30055
    const-string v0, "com.facebook.ads.interstitial.displayed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->S(Ljava/lang/String;)V

    .line 30056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->S:J

    .line 30057
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->R:Landroid/content/Intent;

    const-string v0, "mediationData"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->N:Ljava/lang/String;

    .line 30058
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;->M()V

    .line 30059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->R:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->L(Landroid/content/Intent;)V

    .line 30060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->B:I

    .line 30061
    if-eqz p1, :cond_2

    goto :goto_0

    .line 30062
    .end local p1    # "savedInstanceState":Landroid/os/Bundle;
    .restart local v0    # "intent":Landroid/content/Intent;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->R:Landroid/content/Intent;

    const-string v0, "clientToken"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->H:Ljava/lang/String;

    goto :goto_1

    .line 30063
    :goto_0
    const-string v0, "clientToken"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->H:Ljava/lang/String;

    .line 30064
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 30065
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Fu;->M:Lcom/facebook/ads/redexgen/X/Jf;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30066
    .end local v0    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 30067
    .local p1, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->R(Ljava/lang/Exception;)V

    .line 30068
    .end local p0    # "appContext":Landroid/content/Context;
    .end local v0
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 30069
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fu;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30070
    sget-object v0, Lcom/facebook/ads/redexgen/X/6p;->D:Lcom/facebook/ads/redexgen/X/6p;

    .line 30071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6p;->B()Ljava/lang/String;

    move-result-object v0

    .line 30072
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->S(Ljava/lang/String;)V

    .line 30073
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->P:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 30074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 30075
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v0, :cond_1

    .line 30076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hq;->onDestroy()V

    .line 30077
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    .line 30078
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->J:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    .line 30079
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->J:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B8;->B()V

    .line 30081
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Lcom/facebook/ads/redexgen/X/Bz;

    if-eqz v0, :cond_4

    .line 30082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->E:Lcom/facebook/ads/redexgen/X/Bz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Bz;->A()V

    goto :goto_1

    .line 30083
    :cond_3
    const-string v0, "com.facebook.ads.interstitial.activity_destroyed"

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->S(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30084
    :catch_0
    move-exception v0

    .line 30085
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->R(Ljava/lang/Exception;)V

    .line 30086
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onDestroy()V

    .line 30087
    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    .line 30088
    :try_start_0
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Fu;->K:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->S:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Fu;->K:J

    .line 30089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v0, :cond_0

    .line 30090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->nE(Z)V

    .line 30091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30092
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fu;->M:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->P:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 30093
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->U:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30094
    :catch_0
    move-exception v0

    .line 30095
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->R(Ljava/lang/Exception;)V

    .line 30096
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onPause()V

    .line 30097
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 30098
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onResume()V

    .line 30099
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->S:J

    .line 30100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v0, :cond_0

    .line 30101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->yE(Z)V

    .line 30102
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->U:Z

    if-eqz v0, :cond_0

    .line 30103
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fu;->M:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->Q:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30104
    :catch_0
    move-exception v0

    .line 30105
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->R(Ljava/lang/Exception;)V

    .line 30106
    :cond_0
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30108
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30109
    .local p0, "adnwSavedState":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v0, :cond_0

    .line 30110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->I:Lcom/facebook/ads/redexgen/X/Hq;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Hq;->oF(Landroid/os/Bundle;)V

    .line 30111
    :cond_0
    const-string v1, "predefinedOrientationKey"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->L:I

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30112
    const-string v1, "uniqueId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30113
    const-string v1, "clientToken"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30114
    const-string v1, "viewType"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->T:Lcom/facebook/ads/redexgen/X/L2;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30115
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/MH;->F(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30116
    :catch_0
    move-exception v0

    .line 30117
    .local p1, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->R(Ljava/lang/Exception;)V

    .line 30118
    .end local p0    # "adnwSavedState":Landroid/os/Bundle;
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 30119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onStart()V

    .line 30120
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->L:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 30121
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fu;->C:Lcom/facebook/ads/AudienceNetworkActivity;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->L:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hs;->B(Landroid/app/Activity;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30122
    :catch_0
    move-exception v0

    .line 30123
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fu;->R(Ljava/lang/Exception;)V

    .line 30124
    :cond_0
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    .prologue
    .line 30125
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Iy;->D(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 30126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fu;->D:Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
