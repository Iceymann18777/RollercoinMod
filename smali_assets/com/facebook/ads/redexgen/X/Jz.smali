.class public final Lcom/facebook/ads/redexgen/X/Jz;
.super Lcom/facebook/ads/redexgen/X/Fe;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Jy;,
        Lcom/facebook/ads/redexgen/X/Jx;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String;


# instance fields
.field private B:Lcom/facebook/ads/MediaViewVideoRenderer;

.field private C:Landroid/content/Context;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private E:Z

.field private F:Lcom/facebook/ads/redexgen/X/Jx;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/67;

.field private H:Lcom/facebook/ads/redexgen/X/KL;

.field private I:Lcom/facebook/ads/redexgen/X/Cn;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final J:Lcom/facebook/ads/redexgen/X/Jo;

.field private K:Z

.field private L:Z

.field private final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private N:Lcom/facebook/ads/redexgen/X/5I;

.field private O:Lcom/facebook/ads/redexgen/X/1B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37142
    const-class v0, Lcom/facebook/ads/redexgen/X/Jz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jz;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37143
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fe;-><init>()V

    .line 37144
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Lcom/facebook/ads/redexgen/X/Jz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->J:Lcom/facebook/ads/redexgen/X/Jo;

    .line 37145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37146
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37147
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->C:Lcom/facebook/ads/redexgen/X/KL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->H:Lcom/facebook/ads/redexgen/X/KL;

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Jz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jz;

    .prologue
    .line 37148
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Jx;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jz;

    .prologue
    .line 37149
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->F:Lcom/facebook/ads/redexgen/X/Jx;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Jz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jz;

    .prologue
    .line 37150
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jx;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jz;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/KF;
    .param p2, "x2"    # Lcom/facebook/ads/redexgen/X/Jx;

    .prologue
    .line 37151
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jz;->W(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jx;)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Jz;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jz;

    .prologue
    .line 37152
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jz;->T()V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Jz;)Lcom/facebook/ads/redexgen/X/Cn;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jz;

    .prologue
    .line 37153
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Jz;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jz;

    .prologue
    .line 37154
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->L:Z

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Jz;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jz;
    .param p1, "x1"    # Z

    .prologue
    .line 37155
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->L:Z

    return p1
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Jz;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jz;

    .prologue
    .line 37156
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Jz;->K:Z

    return p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Jz;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jz;
    .param p1, "x1"    # Z

    .prologue
    .line 37157
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->K:Z

    return p1
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/Jz;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jz;

    .prologue
    .line 37158
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jz;->X()Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/redexgen/X/7A;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Jz;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/7A;

    .prologue
    .line 37159
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jz;->U(Lcom/facebook/ads/redexgen/X/7A;)V

    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 37160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    if-eqz v0, :cond_0

    .line 37161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7C;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->J:Lcom/facebook/ads/redexgen/X/Jo;

    .line 37162
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 37163
    :cond_0
    return-void
.end method

.method private O(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jq;
    .locals 1
    .param p1, "mediaViewVideoRendererApi"    # Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .prologue
    .line 37164
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jr;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Jr;-><init>(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private P(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jq;
    .locals 1
    .param p1, "mediaViewVideoRendererApi"    # Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    .prologue
    .line 37165
    new-instance v0, Lcom/facebook/ads/redexgen/X/Js;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Js;-><init>(Lcom/facebook/ads/redexgen/X/Jz;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 37166
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jq;
    return-object v0
.end method

.method private Q()Lcom/facebook/ads/redexgen/X/5I;
    .locals 5

    .prologue
    .line 37167
    new-instance v4, Lcom/facebook/ads/redexgen/X/5I;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Jz;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/16 v2, 0x32

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->O:Lcom/facebook/ads/redexgen/X/1B;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Landroid/view/View;IZLcom/facebook/ads/redexgen/X/1B;)V

    return-object v4
.end method

.method private R()Lcom/facebook/ads/redexgen/X/1B;
    .locals 1

    .prologue
    .line 37168
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jw;-><init>(Lcom/facebook/ads/redexgen/X/Jz;)V

    return-object v0
.end method

.method private S()V
    .locals 2

    .prologue
    .line 37169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    if-eqz v0, :cond_0

    .line 37170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jv;-><init>(Lcom/facebook/ads/redexgen/X/Jz;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37171
    :cond_0
    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 37172
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->C:Lcom/facebook/ads/redexgen/X/KL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->H:Lcom/facebook/ads/redexgen/X/KL;

    .line 37173
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jz;->V()V

    .line 37174
    return-void
.end method

.method private U(Lcom/facebook/ads/redexgen/X/7A;)V
    .locals 2
    .param p1, "videoStartReason"    # Lcom/facebook/ads/redexgen/X/7A;

    .prologue
    .line 37175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    if-eqz v0, :cond_1

    .line 37176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Cn;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 37177
    :cond_0
    :goto_0
    return-void

    .line 37178
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37179
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jz;->P:Ljava/lang/String;

    const-string v0, "MediaViewVideo is null; unable to find it."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private V()V
    .locals 2

    .prologue
    .line 37180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    if-eqz v0, :cond_0

    .line 37181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getVideoView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7C;

    const/4 v0, 0x0

    .line 37182
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7C;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Jo;)V

    .line 37183
    :cond_0
    return-void
.end method

.method private W(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jx;)V
    .locals 3
    .param p1, "nativeAd"    # Lcom/facebook/ads/redexgen/X/KF;
    .param p2, "placeholderListener"    # Lcom/facebook/ads/redexgen/X/Jx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 37184
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->K:Z

    .line 37185
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->L:Z

    .line 37186
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jz;->F:Lcom/facebook/ads/redexgen/X/Jx;

    .line 37187
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jz;->N()V

    .line 37188
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Jz;->G:Lcom/facebook/ads/redexgen/X/67;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KF;->B()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37189
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KF;->B()Lcom/facebook/ads/redexgen/X/KG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KG;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jt;-><init>(Lcom/facebook/ads/redexgen/X/Jz;)V

    .line 37190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/67;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1D;)V

    .line 37191
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KF;->M()Lcom/facebook/ads/redexgen/X/KL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->H:Lcom/facebook/ads/redexgen/X/KL;

    .line 37192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->N:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->F()V

    .line 37193
    return-void

    .line 37194
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private X()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_1

    .line 37196
    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->H:Lcom/facebook/ads/redexgen/X/KL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->E:Lcom/facebook/ads/redexgen/X/KL;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private Y()V
    .locals 2

    .prologue
    .line 37197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->N:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->F()V

    .line 37199
    :goto_0
    return-void

    .line 37200
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cn;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->F:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_1

    .line 37201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->L:Z

    .line 37202
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->N:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    goto :goto_0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adView"    # Lcom/facebook/ads/MediaViewVideoRenderer;
    .param p3, "mediaViewVideoRendererApi"    # Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .param p4, "mChildConfig"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x2

    .line 37203
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Fe;->A(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 37204
    packed-switch p4, :pswitch_data_0

    .line 37205
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid renderer child config."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37206
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Jz;
    .end local p2    # "adView":Lcom/facebook/ads/MediaViewVideoRenderer;
    .end local p3    # "mediaViewVideoRendererApi":Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .end local p4    # "mChildConfig":I
    .end local v3
    .end local v7
    .end local v0
    .restart local v0
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Jz;->O(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jq;

    move-result-object v2

    .line 37207
    .restart local p4    # "mChildConfig":I
    goto :goto_0

    .line 37208
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/Jz;->P(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/Jq;

    move-result-object v2

    .line 37209
    .local p4, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/Jq;
    :goto_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/GQ;

    .line 37210
    .end local v0
    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/GQ;->B(Lcom/facebook/ads/redexgen/X/Jq;)V

    .line 37211
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jz;->C:Landroid/content/Context;

    .line 37212
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jz;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 37213
    new-instance v0, Lcom/facebook/ads/redexgen/X/67;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/67;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->G:Lcom/facebook/ads/redexgen/X/67;

    .line 37214
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jz;->R()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->O:Lcom/facebook/ads/redexgen/X/1B;

    .line 37215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jz;->Q()Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->N:Lcom/facebook/ads/redexgen/X/5I;

    .line 37216
    sget v1, Lcom/facebook/ads/redexgen/X/J4;->B:F

    .line 37217
    .local p2, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 37218
    .local v0, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    .line 37219
    .local p0, "bigPadding":I
    new-instance v5, Lcom/facebook/ads/redexgen/X/62;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->C:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/62;-><init>(Landroid/content/Context;)V

    .line 37220
    .local v7, "playPausePlugin":Lcom/facebook/ads/redexgen/X/62;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37221
    .local v3, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37222
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37223
    invoke-virtual {v5, v6, v4, v4, v6}, Lcom/facebook/ads/redexgen/X/62;->setPadding(IIII)V

    .line 37224
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/62;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37225
    const/4 v4, 0x0

    .local p3, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 37226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 37227
    .local p1, "child":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Cn;

    if-eqz v0, :cond_3

    .line 37228
    check-cast v1, Lcom/facebook/ads/redexgen/X/Cn;

    .end local p1    # "child":Landroid/view/View;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    .line 37229
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    if-nez v0, :cond_2

    .line 37230
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37231
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jz;->P:Ljava/lang/String;

    const-string v0, "Unable to find MediaViewVideo child."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37232
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->N:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/5I;->D(I)V

    .line 37233
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->N:Lcom/facebook/ads/redexgen/X/5I;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->E(I)V

    .line 37234
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Jq;->pF()V

    .line 37235
    return-void

    .line 37236
    .end local p1
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->G:Lcom/facebook/ads/redexgen/X/67;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cn;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 37237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->I:Lcom/facebook/ads/redexgen/X/Cn;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Cn;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    goto :goto_2

    .line 37238
    .end local v0    # "smallPadding":I
    .restart local p0    # "bigPadding":I
    .restart local p1    # "child":Landroid/view/View;
    .restart local p2    # "density":F
    .restart local p3    # "i":I
    .restart local v3    # "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v7    # "playPausePlugin":Lcom/facebook/ads/redexgen/X/62;
    .restart local v0    # "smallPadding":I
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 37239
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Fe;->onAttachedToWindow()V

    .line 37240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->E:Z

    .line 37241
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jz;->Y()V

    .line 37242
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 37243
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Fe;->onDetachedFromWindow()V

    .line 37244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jz;->E:Z

    .line 37245
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jz;->Y()V

    .line 37246
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .prologue
    .line 37247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jz;->B:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>(Lcom/facebook/ads/redexgen/X/Jz;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37248
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jz;->S()V

    .line 37249
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 37250
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fe;->onVisibilityChanged(Landroid/view/View;I)V

    .line 37251
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jz;->Y()V

    .line 37252
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0
    .param p1, "hasWindowFocus"    # Z

    .prologue
    .line 37253
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Fe;->onWindowFocusChanged(Z)V

    .line 37254
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jz;->Y()V

    .line 37255
    return-void
.end method
