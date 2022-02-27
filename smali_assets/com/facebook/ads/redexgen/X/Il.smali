.class public final Lcom/facebook/ads/redexgen/X/Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ii;


# static fields
.field private static final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final E:Lcom/facebook/ads/redexgen/X/MT;

.field private static final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static G:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/facebook/ads/redexgen/X/IL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34752
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Il;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34753
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Il;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34754
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Il;->G:Ljava/lang/String;

    .line 34755
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MU;->C()Lcom/facebook/ads/redexgen/X/MT;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Il;->E:Lcom/facebook/ads/redexgen/X/MT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "block"    # Z

    .prologue
    .line 34756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    .line 34758
    new-instance v0, Lcom/facebook/ads/redexgen/X/IL;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/IL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->C:Lcom/facebook/ads/redexgen/X/IL;

    .line 34759
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Il;->G(Landroid/content/Context;Z)V

    .line 34760
    return-void
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34761
    sget-object v0, Lcom/facebook/ads/redexgen/X/Il;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 34762
    sput-object p0, Lcom/facebook/ads/redexgen/X/Il;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 34818
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Il;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 34819
    sget-object v0, Lcom/facebook/ads/redexgen/X/Il;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 34820
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 34821
    .local p0, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MZ;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34822
    :catch_0
    move-exception p1

    .line 34823
    .local v2, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Il;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34824
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 34825
    .local p1, "appContext":Landroid/content/Context;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->IB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 34826
    .end local p1    # "appContext":Landroid/content/Context;
    :cond_0
    const/4 v0, 0x0

    .end local p0    # "ai":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-object v0
.end method

.method private static G(Landroid/content/Context;Z)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "block"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 34827
    sget-object v1, Lcom/facebook/ads/redexgen/X/Il;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34828
    :cond_0
    :goto_0
    return-void

    .line 34829
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->E()V

    .line 34830
    const-string v0, "FBAdPrefs"

    .line 34831
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 34832
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 34833
    .local v0, "sp":Landroid/content/SharedPreferences;
    new-instance v2, Lcom/facebook/ads/redexgen/X/IL;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/IL;-><init>(Landroid/content/Context;)V

    .line 34834
    .local p0, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/IL;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AFP;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34835
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IL;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34836
    .local v3, "fingerprintSharedPrefKey":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Il;->G:Ljava/lang/String;

    .line 34837
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ik;

    invoke-direct {v0, p0, v4, v2}, Lcom/facebook/ads/redexgen/X/Ik;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34838
    .local v1, "initialiser":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34839
    if-eqz p1, :cond_0

    .line 34840
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34841
    .end local p0    # "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/IL;
    .end local v3    # "fingerprintSharedPrefKey":Ljava/lang/String;
    .end local v1    # "initialiser":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    .end local v0    # "sp":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v0

    .line 34842
    .local p1, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Il;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
.end method


# virtual methods
.method public final CC()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->G(Landroid/content/Context;Z)V

    .line 34764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->H(Landroid/content/Context;)V

    .line 34765
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34766
    .local v0, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Id;->C(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 34767
    const-string v1, "LOCALE"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34768
    sget v5, Lcom/facebook/ads/redexgen/X/J4;->B:F

    .line 34769
    .local v1, "density":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34770
    .local v0, "screenWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34771
    .local v2, "screenHeight":I
    const-string v1, "DENSITY"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34772
    const-string v1, "SCREEN_WIDTH"

    int-to-float v0, v4

    div-float/2addr v0, v5

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34773
    const-string v1, "SCREEN_HEIGHT"

    int-to-float v0, v3

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 34774
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 34775
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34776
    const-string v1, "ATTRIBUTION_ID"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->C:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34777
    const-string v1, "ID_SOURCE"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->D:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34778
    const-string v3, "BUNDLE"

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->C:Lcom/facebook/ads/redexgen/X/IL;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/In;->E(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/IL;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34779
    const-string v1, "CARRIER"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->C:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34780
    const-string v1, "MAKE"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->C:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34781
    const-string v1, "ROOTED"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Il;->E:Lcom/facebook/ads/redexgen/X/MT;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/MT;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34782
    const-string v1, "INSTALLER"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->C:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34783
    const-string v1, "SDK_CAPABILITY"

    .line 34784
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ML;->B()Ljava/lang/String;

    move-result-object v0

    .line 34785
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34786
    const-string v1, "NETWORK_TYPE"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    .line 34787
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/KN;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/KN;->B:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 34788
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34789
    const-string v3, "SESSION_TIME"

    .line 34790
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->D()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ji;->E(D)Ljava/lang/String;

    move-result-object v0

    .line 34791
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34792
    sget-object v0, Lcom/facebook/ads/redexgen/X/Il;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34793
    const-string v1, "AFP"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Il;->G:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34794
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MU;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 34795
    .local p0, "app_certs":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 34796
    const-string v0, "ASHAS"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34797
    :cond_1
    const-string v1, "UNITY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    .line 34798
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MY;->D(Landroid/content/Context;)Z

    move-result v0

    .line 34799
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34800
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v1

    .line 34801
    .local v0, "mediationService":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 34802
    const-string v0, "MEDIATION_SERVICE"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34803
    :cond_2
    const-string v1, "ACCESSIBILITY_ENABLED"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->C:Lcom/facebook/ads/redexgen/X/IL;

    .line 34804
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 34805
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->C:Lcom/facebook/ads/redexgen/X/IL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 34807
    const-string v1, "APP_MIN_SDK_VERSION"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->C:Lcom/facebook/ads/redexgen/X/IL;

    .line 34808
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IL;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 34809
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34810
    :cond_3
    const-string v1, "VALPARAMS"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    .line 34811
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ib;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 34812
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34813
    const-string v1, "ANALOG"

    .line 34814
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IK;->F()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 34815
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34816
    const-string v1, "PROCESS"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ic;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34817
    return-object v2
.end method

.method public final KC()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 34843
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ih;->B()Lcom/facebook/ads/redexgen/X/Ie;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Il;->LC(Lcom/facebook/ads/redexgen/X/Ie;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LC(Lcom/facebook/ads/redexgen/X/Ie;)Ljava/lang/String;
    .locals 8
    .param p1, "filter"    # Lcom/facebook/ads/redexgen/X/Ie;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 34844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Il;->G(Landroid/content/Context;Z)V

    .line 34845
    const/4 v4, 0x0

    .line 34846
    .local v6, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .line 34847
    .local p0, "base64":Landroid/util/Base64OutputStream;
    const/4 v6, 0x0

    .line 34848
    .local v4, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34849
    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .local v5, "out":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v4, Landroid/util/Base64OutputStream;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34850
    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .local p1, "base64":Landroid/util/Base64OutputStream;
    :try_start_2
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34851
    .end local v4    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .local v0, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Il;->CC()Ljava/util/Map;

    move-result-object v2

    .line 34852
    .local v4, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gp;->B(Landroid/content/Context;)V

    .line 34854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iq;->B(Landroid/content/Context;)V

    .line 34855
    :cond_0
    const-string v1, "IDFA"

    sget-object v0, Lcom/facebook/ads/redexgen/X/Gp;->B:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34856
    const-string v7, "USER_AGENT"

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Il;->C:Lcom/facebook/ads/redexgen/X/IL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Il;->B:Landroid/content/Context;

    const/4 v0, 0x0

    .line 34857
    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->F(Lcom/facebook/ads/redexgen/X/IL;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 34858
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34859
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34860
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34861
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Ie;->RB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34862
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 34863
    .end local p0
    .end local v6
    .end local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "zip":Ljava/util/zip/DeflaterOutputStream;
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34864
    .local v0, "envParameters":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 34865
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 34866
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34867
    if-eqz v3, :cond_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34868
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 34869
    :cond_3
    if-eqz v4, :cond_4

    .line 34870
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V

    .line 34871
    :cond_4
    if-eqz v5, :cond_5

    .line 34872
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 34873
    .end local p0
    .end local v6
    .end local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v0    # "envParameters":Lorg/json/JSONObject;
    .restart local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "envParameters":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 34874
    :cond_5
    :goto_1
    return-object v1

    .line 34875
    .end local p0
    .end local v6
    .end local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "envParameters":Lorg/json/JSONObject;
    :catchall_0
    move-exception v1

    move-object v6, v3

    .end local v0    # "envParameters":Lorg/json/JSONObject;
    .restart local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v3, v4

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v4, v5

    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 34876
    .end local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :catch_1
    move-exception v2

    move-object v6, v3

    .end local v0
    .restart local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v3, v4

    .end local p1
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v4, v5

    goto :goto_2

    .line 34877
    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v1

    move-object v3, v4

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v4, v5

    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 34878
    .end local p0    # "base64":Landroid/util/Base64OutputStream;
    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    :catch_2
    move-exception v2

    move-object v3, v4

    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    move-object v4, v5

    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    .line 34879
    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    :catchall_2
    move-exception v1

    move-object v4, v5

    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_3

    .line 34880
    .end local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "out":Ljava/io/ByteArrayOutputStream;
    :catch_3
    move-exception v2

    move-object v4, v5

    .end local v5    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    goto :goto_2

    :catch_4
    move-exception v2

    .line 34881
    .end local v5
    .local v1, "e":Ljava/io/IOException;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    :goto_2
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to build user token"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 34882
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_3
    move-exception v1

    .line 34883
    :goto_3
    if-eqz v6, :cond_6

    .line 34884
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 34885
    :cond_6
    if-eqz v3, :cond_7

    .line 34886
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 34887
    :cond_7
    if-eqz v4, :cond_8

    .line 34888
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 34889
    .end local p1
    .end local v0
    .end local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v3
    .end local v5
    .end local v0
    .restart local p0    # "base64":Landroid/util/Base64OutputStream;
    .restart local v6    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_5
    move-exception v0

    .line 34890
    :cond_8
    :goto_4
    throw v1
.end method
