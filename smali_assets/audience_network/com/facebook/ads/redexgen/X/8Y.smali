.class public final Lcom/facebook/ads/redexgen/X/8Y;
.super Lcom/facebook/ads/redexgen/X/1G;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8Z;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1G",
        "<",
        "Lcom/facebook/ads/redexgen/X/8P;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/H2;

.field private final C:Lcom/facebook/ads/redexgen/X/JV;

.field private final D:Lcom/facebook/ads/redexgen/X/8b;

.field private final E:Landroid/util/SparseBooleanArray;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/8a;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field private H:Ljava/lang/String;

.field private final I:Lcom/facebook/ads/redexgen/X/1Y;

.field private J:I

.field private K:I

.field private L:Lcom/facebook/ads/redexgen/X/Fo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private M:I

.field private final N:Lcom/facebook/ads/redexgen/X/Jd;

.field private final O:Lcom/facebook/ads/redexgen/X/5I;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/8b;)V
    .locals 1
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "adCacheManager"    # Lcom/facebook/ads/redexgen/X/H2;
    .param p4, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/5I;
    .param p5, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/Jd;
    .param p6, "listener"    # Lcom/facebook/ads/redexgen/X/Fo;
    .param p7, "colors"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p8, "clientToken"    # Ljava/lang/String;
    .param p9, "childWidth"    # I
    .param p10, "itemSpacing"    # I
    .param p11, "extraSpacing"    # I
    .param p12, "orientation"    # I
    .param p13, "carouselCardBehaviorHelper"    # Lcom/facebook/ads/redexgen/X/8b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/8a;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Lcom/facebook/ads/redexgen/X/H2;",
            "Lcom/facebook/ads/redexgen/X/5I;",
            "Lcom/facebook/ads/redexgen/X/Jd;",
            "Lcom/facebook/ads/redexgen/X/Fo;",
            "Lcom/facebook/ads/redexgen/X/1Y;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/8b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13020
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1G;-><init>()V

    .line 13021
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->E:Landroid/util/SparseBooleanArray;

    .line 13022
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8Y;->C:Lcom/facebook/ads/redexgen/X/JV;

    .line 13023
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8Y;->B:Lcom/facebook/ads/redexgen/X/H2;

    .line 13024
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8Y;->O:Lcom/facebook/ads/redexgen/X/5I;

    .line 13025
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/8Y;->N:Lcom/facebook/ads/redexgen/X/Jd;

    .line 13026
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/8Y;->L:Lcom/facebook/ads/redexgen/X/Fo;

    .line 13027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8Y;->F:Ljava/util/List;

    .line 13028
    iput p9, p0, Lcom/facebook/ads/redexgen/X/8Y;->G:I

    .line 13029
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/8Y;->I:Lcom/facebook/ads/redexgen/X/1Y;

    .line 13030
    iput p12, p0, Lcom/facebook/ads/redexgen/X/8Y;->M:I

    .line 13031
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/8Y;->H:Ljava/lang/String;

    .line 13032
    iput p11, p0, Lcom/facebook/ads/redexgen/X/8Y;->J:I

    .line 13033
    iput p10, p0, Lcom/facebook/ads/redexgen/X/8Y;->K:I

    .line 13034
    iput-object p13, p0, Lcom/facebook/ads/redexgen/X/8Y;->D:Lcom/facebook/ads/redexgen/X/8b;

    .line 13035
    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/8P;I)V
    .locals 6
    .param p1, "holder"    # Lcom/facebook/ads/redexgen/X/8P;
    .param p2, "position"    # I

    .prologue
    .line 13036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8a;

    .line 13037
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/8a;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8Y;->C:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8Y;->B:Lcom/facebook/ads/redexgen/X/H2;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8Y;->N:Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/8Y;->H:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8P;->h(Lcom/facebook/ads/redexgen/X/8a;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Jd;Ljava/lang/String;)V

    .line 13038
    return-void
.end method

.method private final C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8P;
    .locals 9
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .prologue
    const/4 v4, 0x0

    .line 13040
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    .line 13041
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8Y;->C:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8Y;->L:Lcom/facebook/ads/redexgen/X/Fo;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/8Y;->O:Lcom/facebook/ads/redexgen/X/5I;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/8Y;->N:Lcom/facebook/ads/redexgen/X/Jd;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;Lcom/facebook/ads/redexgen/X/1b;Landroid/view/View;Lcom/facebook/ads/redexgen/X/5I;Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 13042
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AG;->A()Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v4

    .line 13043
    .local v6, "params":Lcom/facebook/ads/redexgen/X/AF;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/8Y;->M:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8Y;->I:Lcom/facebook/ads/redexgen/X/1Y;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8Y;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->D:Lcom/facebook/ads/redexgen/X/8b;

    .line 13044
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/97;->B(Lcom/facebook/ads/redexgen/X/AF;ILcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8b;)Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v2

    .line 13045
    .local p1, "cardLayout":Lcom/facebook/ads/redexgen/X/9K;
    new-instance v1, Lcom/facebook/ads/redexgen/X/8P;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8Y;->E:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8Y;->O:Lcom/facebook/ads/redexgen/X/5I;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/8Y;->G:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/8Y;->J:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/8Y;->K:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->F:Ljava/util/List;

    .line 13046
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/8P;-><init>(Lcom/facebook/ads/redexgen/X/9K;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/5I;IIII)V

    return-object v1
.end method


# virtual methods
.method public final C()I
    .locals 1

    .prologue
    .line 13039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8Y;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic M(Lcom/facebook/ads/redexgen/X/Er;I)V
    .locals 0

    .prologue
    .line 13047
    check-cast p1, Lcom/facebook/ads/redexgen/X/8P;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8Y;->B(Lcom/facebook/ads/redexgen/X/8P;I)V

    return-void
.end method

.method public final bridge synthetic N(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/Er;
    .locals 1

    .prologue
    .line 13048
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/8Y;->C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    return-object v0
.end method
