.class public final Lcom/facebook/ads/redexgen/X/7G;
.super Lcom/facebook/ads/redexgen/X/7H;
.source ""


# instance fields
.field public B:I

.field private C:Z

.field private final D:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/76;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/72;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/71;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/facebook/ads/redexgen/X/GC;

.field private final H:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/6z;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/6y;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/6x;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/6w;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/facebook/ads/redexgen/X/GM;

.field private final M:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/6s;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lcom/facebook/ads/redexgen/X/0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/0a",
            "<",
            "Lcom/facebook/ads/redexgen/X/6q;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/facebook/ads/redexgen/X/Co;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "simpleVideoView"    # Lcom/facebook/ads/redexgen/X/Co;
    .param p4, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 10514
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/util/List;Ljava/lang/String;)V

    .line 10515
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "simpleVideoView"    # Lcom/facebook/ads/redexgen/X/Co;
    .param p4, "clientToken"    # Ljava/lang/String;
    .param p5, "previousInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10516
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 10517
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "simpleVideoView"    # Lcom/facebook/ads/redexgen/X/Co;
    .param p4, "clientToken"    # Ljava/lang/String;
    .param p5    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Lcom/facebook/ads/redexgen/X/Co;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10518
    .local v7, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p5

    move-object v5, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 10519
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "simpleVideoView"    # Lcom/facebook/ads/redexgen/X/Co;
    .param p5, "clientToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Lcom/facebook/ads/redexgen/X/Co;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local v0, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v1, 0x0

    .line 10520
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Cq;Ljava/util/List;Ljava/lang/String;)V

    .line 10521
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->L:Lcom/facebook/ads/redexgen/X/GM;

    .line 10522
    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->J:Lcom/facebook/ads/redexgen/X/0a;

    .line 10523
    new-instance v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->E:Lcom/facebook/ads/redexgen/X/0a;

    .line 10524
    new-instance v0, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7N;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->F:Lcom/facebook/ads/redexgen/X/0a;

    .line 10525
    new-instance v0, Lcom/facebook/ads/redexgen/X/7M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->H:Lcom/facebook/ads/redexgen/X/0a;

    .line 10526
    new-instance v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->D:Lcom/facebook/ads/redexgen/X/0a;

    .line 10527
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->I:Lcom/facebook/ads/redexgen/X/0a;

    .line 10528
    new-instance v0, Lcom/facebook/ads/redexgen/X/7J;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->M:Lcom/facebook/ads/redexgen/X/0a;

    .line 10529
    new-instance v0, Lcom/facebook/ads/redexgen/X/7I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->N:Lcom/facebook/ads/redexgen/X/0a;

    .line 10530
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->K:Lcom/facebook/ads/redexgen/X/0a;

    .line 10531
    new-instance v0, Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->G:Lcom/facebook/ads/redexgen/X/GC;

    .line 10532
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7G;->C:Z

    .line 10533
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7G;->O:Lcom/facebook/ads/redexgen/X/Co;

    .line 10534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->L:Lcom/facebook/ads/redexgen/X/GM;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->H:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->J:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->F:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->E:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->D:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->I:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->M:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->N:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->G:Lcom/facebook/ads/redexgen/X/GC;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->K:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 10535
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Co;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "simpleVideoView"    # Lcom/facebook/ads/redexgen/X/Co;
    .param p5, "clientToken"    # Ljava/lang/String;
    .param p6, "previousInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Lcom/facebook/ads/redexgen/X/Co;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/0f;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v1, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v0, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 10536
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Cq;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 10537
    new-instance v0, Lcom/facebook/ads/redexgen/X/7Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7Q;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->L:Lcom/facebook/ads/redexgen/X/GM;

    .line 10538
    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7P;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->J:Lcom/facebook/ads/redexgen/X/0a;

    .line 10539
    new-instance v0, Lcom/facebook/ads/redexgen/X/7O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7O;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->E:Lcom/facebook/ads/redexgen/X/0a;

    .line 10540
    new-instance v0, Lcom/facebook/ads/redexgen/X/7N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7N;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->F:Lcom/facebook/ads/redexgen/X/0a;

    .line 10541
    new-instance v0, Lcom/facebook/ads/redexgen/X/7M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7M;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->H:Lcom/facebook/ads/redexgen/X/0a;

    .line 10542
    new-instance v0, Lcom/facebook/ads/redexgen/X/7L;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7L;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->D:Lcom/facebook/ads/redexgen/X/0a;

    .line 10543
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->I:Lcom/facebook/ads/redexgen/X/0a;

    .line 10544
    new-instance v0, Lcom/facebook/ads/redexgen/X/7J;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7J;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->M:Lcom/facebook/ads/redexgen/X/0a;

    .line 10545
    new-instance v0, Lcom/facebook/ads/redexgen/X/7I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->N:Lcom/facebook/ads/redexgen/X/0a;

    .line 10546
    new-instance v0, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->K:Lcom/facebook/ads/redexgen/X/0a;

    .line 10547
    new-instance v0, Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->G:Lcom/facebook/ads/redexgen/X/GC;

    .line 10548
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7G;->C:Z

    .line 10549
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7G;->O:Lcom/facebook/ads/redexgen/X/Co;

    .line 10550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getEventBus()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v3

    const/16 v0, 0xa

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->L:Lcom/facebook/ads/redexgen/X/GM;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->H:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->J:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->F:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->E:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->D:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->I:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->M:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->N:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->K:Lcom/facebook/ads/redexgen/X/0a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Iu;->B([Lcom/facebook/ads/redexgen/X/0a;)V

    .line 10551
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/7G;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10552
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7G;->C:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/7G;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;
    .param p1, "x1"    # Z

    .prologue
    .line 10553
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7G;->C:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Co;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10554
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->O:Lcom/facebook/ads/redexgen/X/Co;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10555
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->N:Lcom/facebook/ads/redexgen/X/0a;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/GC;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10556
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->G:Lcom/facebook/ads/redexgen/X/GC;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10557
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->K:Lcom/facebook/ads/redexgen/X/0a;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/GM;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10558
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->L:Lcom/facebook/ads/redexgen/X/GM;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10559
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->H:Lcom/facebook/ads/redexgen/X/0a;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10560
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->J:Lcom/facebook/ads/redexgen/X/0a;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10561
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->F:Lcom/facebook/ads/redexgen/X/0a;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10562
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->E:Lcom/facebook/ads/redexgen/X/0a;

    return-object p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10565
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->D:Lcom/facebook/ads/redexgen/X/0a;

    return-object p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10566
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->I:Lcom/facebook/ads/redexgen/X/0a;

    return-object p0
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10567
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->M:Lcom/facebook/ads/redexgen/X/0a;

    return-object p0
.end method


# virtual methods
.method public final L()V
    .locals 2

    .prologue
    .line 10563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->O:Lcom/facebook/ads/redexgen/X/Co;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getStateHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7R;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7R;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10564
    return-void
.end method
