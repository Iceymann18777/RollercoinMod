.class public final Lcom/facebook/ads/redexgen/X/8W;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final H:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Jf;

.field private C:Lcom/facebook/ads/redexgen/X/6A;

.field private D:Lcom/facebook/ads/redexgen/X/67;

.field private E:Lcom/facebook/ads/redexgen/X/7G;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private F:Lcom/facebook/ads/redexgen/X/5q;

.field private G:Lcom/facebook/ads/redexgen/X/CF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12961
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/J4;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/8W;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Jf;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "funnelLoggingHandler"    # Lcom/facebook/ads/redexgen/X/Jf;

    .prologue
    .line 12962
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12963
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8W;->B:Lcom/facebook/ads/redexgen/X/Jf;

    .line 12964
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8W;->setUpView(Landroid/content/Context;)V

    .line 12965
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/8W;)Lcom/facebook/ads/redexgen/X/5q;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8W;

    .prologue
    .line 12970
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8W;->F:Lcom/facebook/ads/redexgen/X/5q;

    return-object p0
.end method

.method private setUpPlugins(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 12986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->K()V

    .line 12987
    new-instance v0, Lcom/facebook/ads/redexgen/X/67;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/67;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->D:Lcom/facebook/ads/redexgen/X/67;

    .line 12988
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->D:Lcom/facebook/ads/redexgen/X/67;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CF;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 12989
    new-instance v1, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->B:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/6A;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->C:Lcom/facebook/ads/redexgen/X/6A;

    .line 12990
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6T;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6T;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CF;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 12991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->C:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CF;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 12992
    new-instance v1, Lcom/facebook/ads/redexgen/X/5q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->B:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v1, p1, v4, v0}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->F:Lcom/facebook/ads/redexgen/X/5q;

    .line 12993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->F:Lcom/facebook/ads/redexgen/X/5q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CF;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 12994
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    new-instance v2, Lcom/facebook/ads/redexgen/X/6H;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->F:Lcom/facebook/ads/redexgen/X/5q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->C:Lcom/facebook/ads/redexgen/X/6I;

    invoke-direct {v2, v1, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/6H;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;ZZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/CF;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 12995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12996
    :goto_0
    return-void

    .line 12997
    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12998
    .local p0, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12999
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13000
    sget v3, Lcom/facebook/ads/redexgen/X/8W;->H:I

    sget v2, Lcom/facebook/ads/redexgen/X/8W;->H:I

    sget v1, Lcom/facebook/ads/redexgen/X/8W;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/8W;->H:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 13001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->C:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6A;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->C:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CF;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private setUpVideo(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13003
    new-instance v0, Lcom/facebook/ads/redexgen/X/CF;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/CF;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    .line 13004
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/CF;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 13006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8W;->addView(Landroid/view/View;)V

    .line 13007
    new-instance v0, Lcom/facebook/ads/redexgen/X/8X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8X;-><init>(Lcom/facebook/ads/redexgen/X/8W;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8W;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13008
    return-void
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 13009
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8W;->setUpVideo(Landroid/content/Context;)V

    .line 13010
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8W;->setUpPlugins(Landroid/content/Context;)V

    .line 13011
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p2, "clientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12966
    .local v5, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8W;->E()V

    .line 12967
    new-instance v0, Lcom/facebook/ads/redexgen/X/7G;

    .line 12968
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8W;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    move-object v5, p3

    move-object v4, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->E:Lcom/facebook/ads/redexgen/X/7G;

    .line 12969
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 12971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->G()Z

    move-result v0

    return v0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 12972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CF;->H(Z)V

    .line 12973
    return-void
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/0a;)V
    .locals 1
    .param p1, "subscriber"    # Lcom/facebook/ads/redexgen/X/0a;

    .prologue
    .line 12974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Iu;->C(Lcom/facebook/ads/redexgen/X/0a;)Z

    .line 12975
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 12976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->E:Lcom/facebook/ads/redexgen/X/7G;

    if-eqz v0, :cond_0

    .line 12977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->E:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->L()V

    .line 12978
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->E:Lcom/facebook/ads/redexgen/X/7G;

    .line 12979
    :cond_0
    return-void
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/7A;)V
    .locals 1
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/7A;

    .prologue
    .line 12980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CF;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 12981
    return-void
.end method

.method public getSimpleVideoView()Lcom/facebook/ads/redexgen/X/Co;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 12982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 12983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CF;->getVolume()F

    move-result v0

    return v0
.end method

.method public setPlaceholderUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "placeholderUrl"    # Ljava/lang/String;

    .prologue
    .line 12984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->D:Lcom/facebook/ads/redexgen/X/67;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/67;->setImage(Ljava/lang/String;)V

    .line 12985
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1
    .param p1, "videoUrl"    # Ljava/lang/String;

    .prologue
    .line 13012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CF;->setVideoURI(Ljava/lang/String;)V

    .line 13013
    return-void
.end method

.method public setVolume(F)V
    .locals 1
    .param p1, "volume"    # F

    .prologue
    .line 13014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->G:Lcom/facebook/ads/redexgen/X/CF;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/CF;->setVolume(F)V

    .line 13015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8W;->C:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6A;->A()V

    .line 13016
    return-void
.end method
