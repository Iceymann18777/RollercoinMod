.class public abstract Lcom/facebook/ads/redexgen/X/Bz;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/C1;

.field public C:Z

.field private final D:Lcom/facebook/ads/redexgen/X/JV;

.field private E:Lcom/facebook/ads/redexgen/X/30;

.field private F:Lcom/facebook/ads/redexgen/X/H6;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/2z;

.field private final H:Lcom/facebook/ads/redexgen/X/Hq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final I:Ljava/lang/String;

.field private J:Lcom/facebook/ads/redexgen/X/31;

.field private final K:Lcom/facebook/ads/redexgen/X/Fo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private L:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "clientToken"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 19171
    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Bz;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hq;Lcom/facebook/ads/redexgen/X/Fo;)V

    .line 19172
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Hq;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "audienceNetworkView"    # Lcom/facebook/ads/redexgen/X/Hq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19173
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19174
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->L:I

    .line 19175
    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->E:Lcom/facebook/ads/redexgen/X/2z;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->G:Lcom/facebook/ads/redexgen/X/2z;

    .line 19176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->J:Lcom/facebook/ads/redexgen/X/31;

    .line 19177
    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/Bz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->B:Lcom/facebook/ads/redexgen/X/C1;

    .line 19178
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bz;->D:Lcom/facebook/ads/redexgen/X/JV;

    .line 19179
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Bz;->H:Lcom/facebook/ads/redexgen/X/Hq;

    .line 19180
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Bz;->K:Lcom/facebook/ads/redexgen/X/Fo;

    .line 19181
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Bz;->I:Ljava/lang/String;

    .line 19182
    return-void
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/31;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 19185
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bz;->J:Lcom/facebook/ads/redexgen/X/31;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Fo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 19186
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bz;->K:Lcom/facebook/ads/redexgen/X/Fo;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 2
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 19187
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->L:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->L:I

    return v1
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Bz;)I
    .locals 2
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 19195
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->L:I

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->L:I

    return v1
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Bz;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 19196
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bz;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 19197
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bz;->T()V

    return-void
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/31;

    .prologue
    .line 19200
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bz;->U(Lcom/facebook/ads/redexgen/X/31;)V

    return-void
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/2z;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 19201
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bz;->G:Lcom/facebook/ads/redexgen/X/2z;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/2z;)Lcom/facebook/ads/redexgen/X/2z;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    .line 19202
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bz;->G:Lcom/facebook/ads/redexgen/X/2z;

    return-object p1
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/30;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 19203
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bz;->E:Lcom/facebook/ads/redexgen/X/30;

    return-object p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/31;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/31;

    .prologue
    .line 19204
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bz;->S(Lcom/facebook/ads/redexgen/X/31;)V

    return-void
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/H6;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 19205
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bz;->F:Lcom/facebook/ads/redexgen/X/H6;

    return-object p0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/Bz;)Lcom/facebook/ads/redexgen/X/Hq;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 19206
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Bz;->H:Lcom/facebook/ads/redexgen/X/Hq;

    return-object p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Bz;

    .prologue
    .line 19207
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bz;->R()V

    return-void
.end method

.method private R()V
    .locals 3

    .prologue
    .line 19208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->E:Lcom/facebook/ads/redexgen/X/30;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19209
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bz;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->E:Lcom/facebook/ads/redexgen/X/30;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->eC(Ljava/lang/String;Ljava/util/Map;)V

    .line 19210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->E:Lcom/facebook/ads/redexgen/X/30;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->A()V

    .line 19211
    :cond_0
    return-void
.end method

.method private S(Lcom/facebook/ads/redexgen/X/31;)V
    .locals 2
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/31;

    .prologue
    .line 19212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->E:Lcom/facebook/ads/redexgen/X/30;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->G:Lcom/facebook/ads/redexgen/X/2z;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/30;->D(Lcom/facebook/ads/redexgen/X/2z;)V

    .line 19213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->G:Lcom/facebook/ads/redexgen/X/2z;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->B(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V

    .line 19214
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bz;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19215
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bz;->R()V

    .line 19216
    :cond_0
    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 19217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->J:Lcom/facebook/ads/redexgen/X/31;

    .line 19218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->E:Lcom/facebook/ads/redexgen/X/30;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/30;->H()V

    .line 19219
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bz;->D()V

    .line 19220
    return-void
.end method

.method private U(Lcom/facebook/ads/redexgen/X/31;)V
    .locals 3
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/31;

    .prologue
    .line 19221
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bz;->J:Lcom/facebook/ads/redexgen/X/31;

    .line 19222
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Bz;->E:Lcom/facebook/ads/redexgen/X/30;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->G:Lcom/facebook/ads/redexgen/X/2z;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->L:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/30;->F(Lcom/facebook/ads/redexgen/X/2z;I)V

    .line 19223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->G:Lcom/facebook/ads/redexgen/X/2z;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->E(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V

    .line 19224
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 19183
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bz;->R()V

    .line 19184
    return-void
.end method

.method public abstract B(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
.end method

.method public abstract D()V
.end method

.method public abstract E(Lcom/facebook/ads/redexgen/X/31;Lcom/facebook/ads/redexgen/X/2z;)V
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 19188
    new-instance v3, Lcom/facebook/ads/redexgen/X/30;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jf;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->D:Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JV;)V

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/30;-><init>(Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Bz;->E:Lcom/facebook/ads/redexgen/X/30;

    .line 19189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->H:Lcom/facebook/ads/redexgen/X/Hq;

    if-eqz v0, :cond_0

    .line 19190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bz;->H:Lcom/facebook/ads/redexgen/X/Hq;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Hq;->nE(Z)V

    .line 19191
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bz;->T()V

    .line 19192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->F:Lcom/facebook/ads/redexgen/X/H6;

    if-eqz v0, :cond_1

    .line 19193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bz;->F:Lcom/facebook/ads/redexgen/X/H6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/H6;->SD()V

    .line 19194
    :cond_1
    return-void
.end method

.method public abstract G()V
.end method

.method public abstract H()Z
.end method

.method public final I(Z)V
    .locals 0
    .param p1, "shouldCloseAd"    # Z

    .prologue
    .line 19198
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Bz;->C:Z

    .line 19199
    return-void
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/H6;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bz;->F:Lcom/facebook/ads/redexgen/X/H6;

    .line 19226
    return-void
.end method
