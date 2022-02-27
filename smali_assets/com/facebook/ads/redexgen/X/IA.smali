.class public final Lcom/facebook/ads/redexgen/X/IA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/AnyThread;
.end annotation


# static fields
.field private static final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33746
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IA;->D:Ljava/lang/String;

    .line 33747
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/IA;->B:Ljava/util/Set;

    .line 33748
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/IA;->C:Ljava/util/Set;

    .line 33749
    sget-object v1, Lcom/facebook/ads/redexgen/X/IA;->B:Ljava/util/Set;

    const-string v0, "1ww8E0AYsR2oX5lndk2hwp2Uosk=\n"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33750
    sget-object v1, Lcom/facebook/ads/redexgen/X/IA;->C:Ljava/util/Set;

    const-string v0, "toZ2GRnRjC9P5VVUdCpOrFH8lfQ=\n"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33751
    sget-object v1, Lcom/facebook/ads/redexgen/X/IA;->C:Ljava/util/Set;

    const-string v0, "3lKvjNsfmrn+WmfDhvr2iVh/yRs=\n"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33752
    sget-object v1, Lcom/facebook/ads/redexgen/X/IA;->C:Ljava/util/Set;

    const-string v0, "B08QtE4yLCdli4rptyqAEczXOeA=\n"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33753
    sget-object v1, Lcom/facebook/ads/redexgen/X/IA;->C:Ljava/util/Set;

    const-string v0, "XZXI6anZbdKf+taURdnyUH5ipgM=\n"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33754
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LI;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 33756
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/IA;->F(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LI;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 33757
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/IA;->D(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v0

    return-object v0
.end method

.method public static D(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/LI;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shouldCheckSystemHttpAgent"    # Z
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 33758
    new-instance v4, Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/LI;-><init>()V

    .line 33759
    .local p0, "client":Lcom/facebook/ads/redexgen/X/LI;
    invoke-static {p0, v4, p1}, Lcom/facebook/ads/redexgen/X/IA;->H(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/LI;Z)V

    .line 33760
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33761
    sget-object v0, Lcom/facebook/ads/redexgen/X/IA;->C:Ljava/util/Set;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/LI;->J(Ljava/util/Set;)V

    .line 33762
    sget-object v0, Lcom/facebook/ads/redexgen/X/IA;->B:Ljava/util/Set;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/LI;->I(Ljava/util/Set;)V

    .line 33763
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MK;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33764
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MK;->C()Ljava/util/Map;

    move-result-object v3

    .line 33765
    .local v0, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33766
    .local p1, "headerKey":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33767
    .local v4, "headerValue":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 33768
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LI;

    goto :goto_0

    .line 33769
    .end local p1    # "headerKey":Ljava/lang/String;
    .end local v4    # "headerValue":Ljava/lang/String;
    .end local v0    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-object v4
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33770
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_2

    .line 33771
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "airplane_mode_on"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 33772
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v3, v2

    .line 33773
    goto :goto_0

    .line 33774
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "airplane_mode_on"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0
.end method

.method private static F(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/LI;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "shouldCheckSystemHttpAgent"    # Z

    .prologue
    .line 33775
    new-instance v0, Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LI;-><init>()V

    .line 33776
    .local p0, "client":Lcom/facebook/ads/redexgen/X/LI;
    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/IA;->H(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/LI;Z)V

    .line 33777
    return-object v0
.end method

.method private static G()Z
    .locals 2

    .prologue
    .line 33778
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v1

    .line 33779
    .local v1, "urlPrefix":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".sb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static H(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/LI;Z)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "client"    # Lcom/facebook/ads/redexgen/X/LI;
    .param p2, "shouldCheckSystemHttpAgent"    # Z

    .prologue
    .line 33780
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IA;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33781
    const v0, 0x57e40

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LI;->G(I)V

    .line 33782
    const v0, 0x1d4c0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LI;->K(I)V

    .line 33783
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LI;->H(I)V

    .line 33784
    const-string v1, "user-agent"

    new-instance v0, Lcom/facebook/ads/redexgen/X/IL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IL;-><init>(Landroid/content/Context;)V

    .line 33785
    invoke-static {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/In;->F(Lcom/facebook/ads/redexgen/X/IL;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 33786
    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/LI;->A(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/LI;

    .line 33787
    return-void

    .line 33788
    :cond_0
    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/LI;->G(I)V

    goto :goto_0
.end method
