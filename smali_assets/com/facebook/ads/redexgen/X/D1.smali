.class public final Lcom/facebook/ads/redexgen/X/D1;
.super Lcom/facebook/ads/redexgen/X/Dh;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/Fu;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final C:Lcom/facebook/ads/redexgen/X/H2;

.field private final D:Lcom/facebook/ads/redexgen/X/1c;

.field private final E:Lcom/facebook/ads/redexgen/X/7H;

.field private final F:Lcom/facebook/ads/redexgen/X/Fr;

.field private G:Lcom/facebook/ads/redexgen/X/Aj;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private I:Z

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private K:Z

.field private L:Z

.field private final M:Lcom/facebook/ads/redexgen/X/6A;

.field private final N:Lcom/facebook/ads/redexgen/X/D4;

.field private final O:Lcom/facebook/ads/redexgen/X/GK;

.field private final P:Lcom/facebook/ads/redexgen/X/GO;

.field private final Q:Lcom/facebook/ads/redexgen/X/GG;

.field private final R:Lcom/facebook/ads/redexgen/X/GE;

.field private final S:Lcom/facebook/ads/redexgen/X/GC;

.field private final T:Lcom/facebook/ads/redexgen/X/FO;

.field private U:Z

.field private V:Lcom/facebook/ads/redexgen/X/9x;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final W:Lcom/facebook/ads/redexgen/X/Jd;

.field private final X:Lcom/facebook/ads/redexgen/X/5j;

.field private Y:Lcom/facebook/ads/redexgen/X/7A;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final Z:Lcom/facebook/ads/redexgen/X/Co;

.field private final a:Lcom/facebook/ads/redexgen/X/5I;

.field private b:Z

.field private final c:Lcom/facebook/ads/redexgen/X/1B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/1b;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "dataBundle"    # Lcom/facebook/ads/redexgen/X/1b;
    .param p4, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/H2;
    .param p5, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 21240
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/facebook/ads/redexgen/X/Dh;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1b;)V

    .line 21241
    new-instance v0, Lcom/facebook/ads/redexgen/X/DB;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DB;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->F:Lcom/facebook/ads/redexgen/X/Fr;

    .line 21242
    new-instance v0, Lcom/facebook/ads/redexgen/X/DA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DA;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->P:Lcom/facebook/ads/redexgen/X/GO;

    .line 21243
    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D9;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->R:Lcom/facebook/ads/redexgen/X/GE;

    .line 21244
    new-instance v0, Lcom/facebook/ads/redexgen/X/D8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D8;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->T:Lcom/facebook/ads/redexgen/X/FO;

    .line 21245
    new-instance v0, Lcom/facebook/ads/redexgen/X/D7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D7;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Q:Lcom/facebook/ads/redexgen/X/GG;

    .line 21246
    new-instance v0, Lcom/facebook/ads/redexgen/X/D6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D6;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->O:Lcom/facebook/ads/redexgen/X/GK;

    .line 21247
    new-instance v0, Lcom/facebook/ads/redexgen/X/D5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D5;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->S:Lcom/facebook/ads/redexgen/X/GC;

    .line 21248
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->W:Lcom/facebook/ads/redexgen/X/Jd;

    .line 21249
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21251
    new-instance v0, Lcom/facebook/ads/redexgen/X/D3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D3;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->N:Lcom/facebook/ads/redexgen/X/D4;

    .line 21252
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/D1;->K:Z

    .line 21253
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/D1;->U:Z

    .line 21254
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/D1;->I:Z

    .line 21255
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/D1;->L:Z

    .line 21256
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/D1;->b:Z

    .line 21257
    new-instance v1, Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    .line 21258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->F:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/Jf;)V

    .line 21259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1b;->L()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVideoProgressReportIntervalMs(I)V

    .line 21260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->U(Landroid/view/View;)V

    .line 21261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/J4;->O(Landroid/view/View;I)V

    .line 21262
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1c;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->D:Lcom/facebook/ads/redexgen/X/1c;

    .line 21263
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/D1;->C:Lcom/facebook/ads/redexgen/X/H2;

    .line 21264
    new-instance v1, Lcom/facebook/ads/redexgen/X/5j;

    .line 21265
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5j;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->X:Lcom/facebook/ads/redexgen/X/5j;

    .line 21266
    new-instance v1, Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->F:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/6A;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Jf;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->M:Lcom/facebook/ads/redexgen/X/6A;

    .line 21267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v4

    const/4 v0, 0x6

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->R:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->T:Lcom/facebook/ads/redexgen/X/FO;

    aput-object v0, v3, v2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Q:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->O:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->P:Lcom/facebook/ads/redexgen/X/GO;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->S:Lcom/facebook/ads/redexgen/X/GC;

    aput-object v0, v3, v1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 21268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->D:Lcom/facebook/ads/redexgen/X/1c;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/D1;->setupPlugins(Lcom/facebook/ads/redexgen/X/1c;)V

    .line 21269
    new-instance v0, Lcom/facebook/ads/redexgen/X/D2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/D2;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->c:Lcom/facebook/ads/redexgen/X/1B;

    .line 21270
    new-instance v1, Lcom/facebook/ads/redexgen/X/5I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->c:Lcom/facebook/ads/redexgen/X/1B;

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/ads/redexgen/X/5I;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1B;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->a:Lcom/facebook/ads/redexgen/X/5I;

    .line 21271
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->a:Lcom/facebook/ads/redexgen/X/5I;

    .line 21272
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1b;->M()I

    move-result v0

    .line 21273
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->D(I)V

    .line 21274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->a:Lcom/facebook/ads/redexgen/X/5I;

    .line 21275
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1b;->N()I

    move-result v0

    .line 21276
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->E(I)V

    .line 21277
    new-instance v4, Lcom/facebook/ads/redexgen/X/7G;

    .line 21278
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D1;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 21279
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/D1;->E:Lcom/facebook/ads/redexgen/X/7H;

    .line 21280
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/9x;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21281
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Aj;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21282
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/D1;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21283
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D1;->X()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/D1;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21284
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D1;->T()V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/D4;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21285
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->N:Lcom/facebook/ads/redexgen/X/D4;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Jd;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21286
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->W:Lcom/facebook/ads/redexgen/X/Jd;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Fu;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21287
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->B:Lcom/facebook/ads/redexgen/X/Fu;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/D1;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21288
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/D1;->K:Z

    return p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/D1;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;
    .param p1, "x1"    # Z

    .prologue
    .line 21289
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/D1;->K:Z

    return p1
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21290
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/D1;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21291
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/D1;->b:Z

    return p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/D1;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;
    .param p1, "x1"    # Z

    .prologue
    .line 21292
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/D1;->b:Z

    return p1
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/D1;)Lcom/facebook/ads/redexgen/X/5I;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21293
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->a:Lcom/facebook/ads/redexgen/X/5I;

    return-object p0
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/D1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21294
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/D1;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21295
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/D1;->L:Z

    return p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/D1;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;
    .param p1, "x1"    # Z

    .prologue
    .line 21296
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/D1;->L:Z

    return p1
.end method

.method public static synthetic R(Lcom/facebook/ads/redexgen/X/D1;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/D1;

    .prologue
    .line 21297
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private S(I)V
    .locals 8
    .param p1, "orientation"    # I

    .prologue
    .line 21298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    if-nez v0, :cond_0

    .line 21299
    :goto_0
    return-void

    .line 21300
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    move v7, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21301
    :cond_1
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/D1;->V(I)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    .line 21302
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->getExactMediaHeightIfAvailable()I

    move-result v0

    sub-int/2addr v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    .line 21303
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->getExactMediaWidthIfAvailable()I

    move-result v0

    sub-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D1;->I:Z

    .line 21304
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A1;->B(Lcom/facebook/ads/redexgen/X/AF;IIZ)Lcom/facebook/ads/redexgen/X/9x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    .line 21305
    :cond_2
    const/4 v3, 0x0

    .line 21306
    .local v0, "dragListener":Lcom/facebook/ads/redexgen/X/Dj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_3

    .line 21307
    new-instance v3, Lcom/facebook/ads/redexgen/X/DC;

    .end local v0    # "dragListener":Lcom/facebook/ads/redexgen/X/Dj;
    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/DC;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 21308
    .restart local v0    # "dragListener":Lcom/facebook/ads/redexgen/X/Dj;
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    .line 21309
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->getExactMediaHeightIfAvailable()I

    move-result v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/J4;->C:Landroid/util/DisplayMetrics;

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    .line 21310
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->getExactMediaWidthIfAvailable()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    .line 21311
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->B()Z

    move-result v6

    move-object v0, p0

    .line 21312
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/D1;->A(Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/9x;Lcom/facebook/ads/redexgen/X/Dj;IIZI)V

    goto :goto_0
.end method

.method private T()V
    .locals 3

    .prologue
    .line 21313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21314
    :cond_0
    :goto_0
    return-void

    .line 21315
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1c;

    .line 21316
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVolume(F)V

    .line 21317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->D:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    .line 21319
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->F()I

    move-result v0

    if-lez v0, :cond_0

    .line 21320
    new-instance v2, Lcom/facebook/ads/redexgen/X/DD;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/DD;-><init>(Lcom/facebook/ads/redexgen/X/D1;)V

    .line 21321
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->g(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 21322
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/D1;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 21323
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method private U(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "orientation"    # I
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21324
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/D1;->V(I)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v1

    .line 21325
    .local p0, "params":Lcom/facebook/ads/redexgen/X/AF;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_0

    .line 21326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->F()V

    .line 21327
    :cond_0
    const/4 v0, 0x0

    .line 21328
    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/AU;->B(Lcom/facebook/ads/redexgen/X/AF;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    .line 21329
    return-void
.end method

.method private V(I)Lcom/facebook/ads/redexgen/X/AF;
    .locals 9
    .param p1, "orientation"    # I

    .prologue
    .line 21330
    new-instance v1, Lcom/facebook/ads/redexgen/X/AG;

    .line 21331
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D1;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    .line 21332
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D1;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/D1;->a:Lcom/facebook/ads/redexgen/X/5I;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/D1;->W:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1b;Landroid/view/View;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    .line 21333
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ez;->getToolbarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AG;->G(I)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    .line 21334
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AG;->D(I)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->X:Lcom/facebook/ads/redexgen/X/5j;

    .line 21335
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AG;->E(Lcom/facebook/ads/redexgen/X/5j;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->M:Lcom/facebook/ads/redexgen/X/6A;

    .line 21336
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AG;->B(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    .line 21337
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AG;->F(Lcom/facebook/ads/redexgen/X/Ez;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->N:Lcom/facebook/ads/redexgen/X/D4;

    .line 21338
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AG;->C(Lcom/facebook/ads/redexgen/X/D4;)Lcom/facebook/ads/redexgen/X/AG;

    move-result-object v0

    .line 21339
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AG;->A()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v0

    return-object v0
.end method

.method private W(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/1c;I)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "adInfo"    # Lcom/facebook/ads/redexgen/X/1c;
    .param p3, "orientation"    # I

    .prologue
    .line 21340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_0

    .line 21341
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    .line 21342
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v3

    .line 21343
    move-object v2, p2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ak;->B(Lcom/facebook/ads/redexgen/X/1c;)F

    move-result v0

    float-to-double v4, v0

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/D1;->N:Lcom/facebook/ads/redexgen/X/D4;

    .line 21344
    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Aj;->E(Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/D4;)V

    .line 21345
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/D1;->X()V

    .line 21346
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/D1;->S(I)V

    .line 21347
    return-void
.end method

.method private X()V
    .locals 2

    .prologue
    .line 21348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->M:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->setVisibility(I)V

    .line 21349
    return-void

    .line 21350
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private setupPlugins(Lcom/facebook/ads/redexgen/X/1c;)V
    .locals 5
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/1c;

    .prologue
    const/4 v4, 0x1

    .line 21411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->K()V

    .line 21412
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->X:Lcom/facebook/ads/redexgen/X/5j;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 21413
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->M:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 21414
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21415
    new-instance v1, Lcom/facebook/ads/redexgen/X/67;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/67;-><init>(Landroid/content/Context;)V

    .line 21416
    .local p0, "placeholderImagePlugin":Lcom/facebook/ads/redexgen/X/67;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 21417
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/67;->setImage(Ljava/lang/String;)V

    .line 21418
    .end local p0    # "placeholderImagePlugin":Lcom/facebook/ads/redexgen/X/67;
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/5q;

    .line 21419
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D1;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->F:Lcom/facebook/ads/redexgen/X/Jf;

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/Jf;)V

    .line 21420
    .local p1, "touchPlayPausePlugin":Lcom/facebook/ads/redexgen/X/5q;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 21421
    sget-object v2, Lcom/facebook/ads/redexgen/X/6I;->C:Lcom/facebook/ads/redexgen/X/6I;

    .line 21422
    .local v4, "visibility":Lcom/facebook/ads/redexgen/X/6I;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    new-instance v0, Lcom/facebook/ads/redexgen/X/6H;

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/ads/redexgen/X/6H;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/6I;Z)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 21423
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    new-instance v1, Lcom/facebook/ads/redexgen/X/5w;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/5w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 21424
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->E:Lcom/facebook/ads/redexgen/X/Ez;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A(Lcom/facebook/ads/redexgen/X/F0;)V

    .line 21425
    return-void
.end method


# virtual methods
.method public final bC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "activityImpl"    # Lcom/facebook/ads/redexgen/X/Fu;

    .prologue
    .line 21351
    invoke-super {p0, p3}, Lcom/facebook/ads/redexgen/X/Dh;->F(Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 21352
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/D1;->B:Lcom/facebook/ads/redexgen/X/Fu;

    .line 21353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/1c;

    .line 21354
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/1c;
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fu;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21355
    .local p2, "orientation":I
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/D1;->U(ILandroid/os/Bundle;)V

    .line 21356
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->C:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->D:Lcom/facebook/ads/redexgen/X/1c;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1c;->C()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1R;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H2;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21357
    .local p1, "cachedUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Co;->setVideoURI(Ljava/lang/String;)V

    .line 21358
    invoke-direct {p0, p2, v3, v2}, Lcom/facebook/ads/redexgen/X/D1;->W(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/1c;I)V

    .line 21359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->B:Lcom/facebook/ads/redexgen/X/Fu;

    if-eqz v0, :cond_0

    .line 21360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->B:Lcom/facebook/ads/redexgen/X/Fu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->F:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fu;->A(Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 21361
    :cond_0
    return-void
.end method

.method public final nE(Z)V
    .locals 2
    .param p1, "launchAdReporting"    # Z

    .prologue
    .line 21362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    .line 21363
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->G()V

    .line 21364
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D1;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    .line 21365
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    .line 21366
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 21367
    :cond_1
    :goto_0
    return-void

    .line 21368
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Y:Lcom/facebook/ads/redexgen/X/7A;

    .line 21369
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/D1;->U:Z

    .line 21370
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->H(Z)V

    goto :goto_0
.end method

.method public final oF(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 21371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_0

    .line 21372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->G(Landroid/os/Bundle;)V

    .line 21373
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "config"    # Landroid/content/res/Configuration;

    .prologue
    .line 21374
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21375
    .local p0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/D1;->oF(Landroid/os/Bundle;)V

    .line 21376
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/D1;->removeAllViews()V

    .line 21377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 21378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->X:Lcom/facebook/ads/redexgen/X/5j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 21379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->M:Lcom/facebook/ads/redexgen/X/6A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 21380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    .line 21381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J4;->M(Landroid/view/View;)V

    .line 21382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D1;->I:Z

    .line 21383
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21384
    :goto_0
    return-void

    .line 21385
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/D1;->U(ILandroid/os/Bundle;)V

    .line 21386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->A()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/1c;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D1;->W(Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/1c;I)V

    .line 21387
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 21388
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D1;->K:Z

    if-nez v0, :cond_3

    .line 21389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->N()V

    .line 21391
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    if-eqz v0, :cond_1

    .line 21392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21393
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21394
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->a:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 21395
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->W:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dh;->D:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dh;->C:Lcom/facebook/ads/redexgen/X/1b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->iC(Ljava/lang/String;Ljava/util/Map;)V

    .line 21397
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_2

    .line 21398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->G:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aj;->F()V

    .line 21399
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->P()V

    .line 21400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->B()V

    .line 21401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/4 v0, 0x6

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->R:Lcom/facebook/ads/redexgen/X/GE;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->T:Lcom/facebook/ads/redexgen/X/FO;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Q:Lcom/facebook/ads/redexgen/X/GG;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->O:Lcom/facebook/ads/redexgen/X/GK;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->P:Lcom/facebook/ads/redexgen/X/GO;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->S:Lcom/facebook/ads/redexgen/X/GC;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->D([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 21402
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/D1;->K:Z

    .line 21403
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_4

    .line 21404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->F()V

    .line 21405
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->a:Lcom/facebook/ads/redexgen/X/5I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->G()V

    .line 21406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->B:Lcom/facebook/ads/redexgen/X/Fu;

    .line 21407
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Dh;->onDestroy()V

    .line 21408
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 21409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->W:Lcom/facebook/ads/redexgen/X/Jd;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/Jd;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 21410
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Dh;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final yE(Z)V
    .locals 2
    .param p1, "leaveAdReporting"    # Z

    .prologue
    .line 21426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    if-eqz v0, :cond_0

    .line 21427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->V:Lcom/facebook/ads/redexgen/X/9x;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9x;->H()V

    .line 21428
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D1;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    .line 21429
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    .line 21430
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    .line 21431
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->H:Lcom/facebook/ads/redexgen/X/5K;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    .line 21432
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/7A;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/7A;->E:Lcom/facebook/ads/redexgen/X/7A;

    if-ne v1, v0, :cond_2

    .line 21433
    :cond_1
    :goto_0
    return-void

    .line 21434
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getState()Lcom/facebook/ads/redexgen/X/5K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/5K;->G:Lcom/facebook/ads/redexgen/X/5K;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Y:Lcom/facebook/ads/redexgen/X/7A;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/D1;->U:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 21435
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D1;->Z:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D1;->Y:Lcom/facebook/ads/redexgen/X/7A;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->O(Lcom/facebook/ads/redexgen/X/7A;)V

    goto :goto_0
.end method
