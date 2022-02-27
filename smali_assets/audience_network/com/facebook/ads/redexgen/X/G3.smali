.class public final Lcom/facebook/ads/redexgen/X/G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/InstreamVideoAdViewApi;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/B8;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private C:Lcom/facebook/ads/InstreamVideoAdListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private D:Z

.field private final E:Lcom/facebook/ads/AdSize;

.field private F:Lcom/facebook/ads/redexgen/X/0l;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final G:Landroid/content/Context;

.field private H:Lcom/facebook/ads/redexgen/X/2E;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final J:Lcom/facebook/ads/InstreamVideoAdView;

.field private K:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final L:Ljava/lang/String;

.field private M:Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private N:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "instreamVideoAdView"    # Lcom/facebook/ads/InstreamVideoAdView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "previousState"    # Landroid/os/Bundle;

    .prologue
    .line 30280
    const-string v0, "placementID"

    .line 30281
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adSize"

    .line 30282
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/AdSize;

    .line 30283
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 30284
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/G3;->M:Landroid/os/Bundle;

    .line 30285
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/InstreamVideoAdView;Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V
    .locals 1
    .param p1, "instreamVideoAdView"    # Lcom/facebook/ads/InstreamVideoAdView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "placementID"    # Ljava/lang/String;
    .param p4, "adSize"    # Lcom/facebook/ads/AdSize;

    .prologue
    .line 30286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G3;->D:Z

    .line 30288
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G3;->J:Lcom/facebook/ads/InstreamVideoAdView;

    .line 30289
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/G3;->G:Landroid/content/Context;

    .line 30290
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/G3;->L:Ljava/lang/String;

    .line 30291
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/G3;->E:Lcom/facebook/ads/AdSize;

    .line 30292
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G3;->O()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    .line 30293
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdListener;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/G3;

    .prologue
    .line 30294
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G3;->C:Lcom/facebook/ads/InstreamVideoAdListener;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/InstreamVideoAdView;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/G3;

    .prologue
    .line 30295
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G3;->J:Lcom/facebook/ads/InstreamVideoAdView;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/2E;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/G3;

    .prologue
    .line 30296
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/G3;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/G3;
    .param p1, "x1"    # Z

    .prologue
    .line 30297
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/G3;->D:Z

    return p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/G3;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/G3;

    .prologue
    .line 30298
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G3;->N:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/G3;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/G3;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 30299
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G3;->N:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/G3;Lcom/facebook/ads/InstreamVideoAdView;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/G3;
    .param p1, "x1"    # Lcom/facebook/ads/InstreamVideoAdView;

    .prologue
    .line 30300
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/G3;->M(Lcom/facebook/ads/InstreamVideoAdView;)V

    return-void
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/G3;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/G3;

    .prologue
    .line 30301
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G3;->G:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/G3;)Lcom/facebook/ads/redexgen/X/B8;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/G3;

    .prologue
    .line 30302
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G3;->B:Lcom/facebook/ads/redexgen/X/B8;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/G3;Lcom/facebook/ads/redexgen/X/B8;)Lcom/facebook/ads/redexgen/X/B8;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/G3;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/B8;

    .prologue
    .line 30303
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G3;->B:Lcom/facebook/ads/redexgen/X/B8;

    return-object p1
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/G3;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/G3;

    .prologue
    .line 30304
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/G3;->L:Ljava/lang/String;

    return-object p0
.end method

.method private M(Lcom/facebook/ads/InstreamVideoAdView;)V
    .locals 3
    .param p1, "instreamVideoAdView"    # Lcom/facebook/ads/InstreamVideoAdView;

    .prologue
    const/4 v2, -0x1

    .line 30305
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G3;->G:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->K:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8O;->C(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    .line 30306
    .local p0, "overlayView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 30307
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/InstreamVideoAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30308
    :cond_0
    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 8
    .param p1, "bidPayload"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    if-nez v0, :cond_0

    .line 30310
    :goto_0
    return-void

    .line 30311
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->M:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 30312
    new-instance v1, Lcom/facebook/ads/redexgen/X/0T;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/0T;-><init>()V

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 30313
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0T;->A(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0O;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/0l;

    .line 30314
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/0l;
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/G3;->F:Lcom/facebook/ads/redexgen/X/0l;

    .line 30315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->J:Lcom/facebook/ads/InstreamVideoAdView;

    .line 30316
    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/facebook/ads/redexgen/X/G2;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/G2;-><init>(Lcom/facebook/ads/redexgen/X/G3;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/28;->C:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G3;->M:Landroid/os/Bundle;

    const-string v0, "adapter"

    .line 30317
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 30318
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v7

    .line 30319
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/0l;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/11;Lcom/facebook/ads/redexgen/X/JV;Landroid/os/Bundle;Ljava/util/EnumSet;)V

    goto :goto_0

    .line 30320
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/0l;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2E;->E(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O()Lcom/facebook/ads/redexgen/X/2E;
    .locals 8

    .prologue
    .line 30321
    new-instance v2, Lcom/facebook/ads/redexgen/X/25;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/G3;->L:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/KW;->D:Lcom/facebook/ads/redexgen/X/KW;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->E:Lcom/facebook/ads/AdSize;

    .line 30322
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->B(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/KV;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/25;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KW;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/KV;I)V

    .line 30323
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/25;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/25;->D(Ljava/lang/String;)V

    .line 30324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/25;->D(Ljava/lang/String;)V

    .line 30325
    new-instance v1, Lcom/facebook/ads/redexgen/X/2E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->J:Lcom/facebook/ads/InstreamVideoAdView;

    .line 30326
    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2E;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/25;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    .line 30327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    new-instance v0, Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G1;-><init>(Lcom/facebook/ads/redexgen/X/G3;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->L(Lcom/facebook/ads/redexgen/X/0P;)V

    .line 30328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    return-object v0
.end method

.method private P()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    if-eqz v0, :cond_0

    .line 30330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2E;->P(Z)V

    .line 30331
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    .line 30332
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G3;->O()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    .line 30333
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/G3;->F:Lcom/facebook/ads/redexgen/X/0l;

    .line 30334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G3;->D:Z

    .line 30335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->J:Lcom/facebook/ads/InstreamVideoAdView;

    invoke-virtual {v0}, Lcom/facebook/ads/InstreamVideoAdView;->removeAllViews()V

    .line 30336
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .prologue
    .line 30337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->B:Lcom/facebook/ads/redexgen/X/B8;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->G:Landroid/content/Context;

    .line 30338
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JA;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->B:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/B8;->B()V

    .line 30340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->N:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 30341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->B:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 30342
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/G3;->P()V

    .line 30343
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 30345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    if-nez v0, :cond_1

    .line 30346
    :cond_0
    :goto_0
    return-object v2

    .line 30347
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->F:Lcom/facebook/ads/redexgen/X/0l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->F:Lcom/facebook/ads/redexgen/X/0l;

    .line 30348
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/0k;
    :goto_1
    if-eqz v0, :cond_0

    .line 30349
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0k;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    .line 30350
    .local v2, "adapterState":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 30351
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30352
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v0, "adapter"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30353
    const-string v1, "placementID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30354
    const-string v1, "adSize"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->E:Lcom/facebook/ads/AdSize;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 30355
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/0k;
    .end local v2    # "adapterState":Landroid/os/Bundle;
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/28;->I:Lcom/facebook/ads/redexgen/X/0O;

    check-cast v0, Lcom/facebook/ads/redexgen/X/0k;

    goto :goto_1
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .prologue
    .line 30356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .prologue
    .line 30357
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G3;->D:Z

    return v0
.end method

.method public final loadAd()V
    .locals 1

    .prologue
    .line 30358
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/G3;->N(Ljava/lang/String;)V

    .line 30359
    return-void
.end method

.method public final loadAdFromBid(Ljava/lang/String;)V
    .locals 0
    .param p1, "bidPayload"    # Ljava/lang/String;

    .prologue
    .line 30360
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/G3;->N(Ljava/lang/String;)V

    .line 30361
    return-void
.end method

.method public final setAdListener(Lcom/facebook/ads/InstreamVideoAdListener;)V
    .locals 0
    .param p1, "adListener"    # Lcom/facebook/ads/InstreamVideoAdListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 30362
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/G3;->C:Lcom/facebook/ads/InstreamVideoAdListener;

    .line 30363
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .param p1, "extraHints"    # Lcom/facebook/ads/ExtraHints;

    .prologue
    .line 30364
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getHints()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->I:Ljava/lang/String;

    .line 30365
    invoke-virtual {p1}, Lcom/facebook/ads/ExtraHints;->getMediationData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->K:Ljava/lang/String;

    .line 30366
    return-void
.end method

.method public final show()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30367
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/G3;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->F:Lcom/facebook/ads/redexgen/X/0l;

    if-nez v0, :cond_2

    .line 30368
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->C:Lcom/facebook/ads/InstreamVideoAdListener;

    if-eqz v0, :cond_1

    .line 30369
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/G3;->C:Lcom/facebook/ads/InstreamVideoAdListener;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/G3;->J:Lcom/facebook/ads/InstreamVideoAdView;

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 30370
    :cond_1
    :goto_0
    return v3

    .line 30371
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->F:Lcom/facebook/ads/redexgen/X/0l;

    if-eqz v0, :cond_3

    .line 30372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->F:Lcom/facebook/ads/redexgen/X/0l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0l;->A()Z

    .line 30373
    :goto_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/G3;->D:Z

    .line 30374
    const/4 v3, 0x1

    goto :goto_0

    .line 30375
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/G3;->H:Lcom/facebook/ads/redexgen/X/2E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2E;->N()V

    goto :goto_1
.end method
