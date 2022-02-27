.class public final Lcom/facebook/ads/redexgen/X/3n;
.super Lcom/facebook/ads/redexgen/X/4K;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3o;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;

.field private static D:Ljava/lang/Class;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation
.end field

.field private static E:Ljava/lang/reflect/Method;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation
.end field


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6517
    const-class v0, Lcom/facebook/ads/redexgen/X/3n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3n;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/3g;

    .prologue
    .line 6518
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V

    .line 6519
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3n;->B:Landroid/content/Context;

    .line 6520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3n;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3n;->F(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3n;->D:Ljava/lang/Class;

    .line 6521
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3n;->G()Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3n;->E:Ljava/lang/reflect/Method;

    .line 6522
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/3n;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3n;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 6523
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3n;->E(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 6524
    sget-object v0, Lcom/facebook/ads/redexgen/X/3n;->D:Ljava/lang/Class;

    return-object v0
.end method

.method public static synthetic D()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 6525
    sget-object v0, Lcom/facebook/ads/redexgen/X/3n;->E:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private E(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/3o;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/3f;"
        }
    .end annotation

    .prologue
    .line 6526
    .local v0, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/botdetection/signals/library/nativesignals/SystemPropertiesSignalCollector$SystemProperty;>;"
    const/4 v6, 0x0

    .line 6527
    .local v2, "size":I
    move-object v4, p1

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6528
    .local v0, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6529
    .local p0, "key":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3o;->A()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 6530
    goto :goto_0

    .line 6531
    .end local p0    # "key":Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Y;

    .line 6532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6533
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3n;->K()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/3S;->I:Lcom/facebook/ads/redexgen/X/3S;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3Y;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/3S;I)V

    return-object v0
.end method

.method private static F(Landroid/content/Context;)Ljava/lang/Class;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 6534
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 6535
    .local p0, "cl":Ljava/lang/ClassLoader;
    const-string v0, "android.os.SystemProperties"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6536
    :catch_0
    move-exception p0

    .line 6537
    .local v1, "e":Ljava/lang/ClassNotFoundException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3n;->C:Ljava/lang/String;

    const-string v0, "Error fetching System Class"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6538
    const/4 v0, 0x0

    .end local p0    # "cl":Ljava/lang/ClassLoader;
    :goto_0
    return-object v0
.end method

.method private static G()Ljava/lang/reflect/Method;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 6539
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 6540
    .local v0, "paramTypes":[Ljava/lang/Class;
    const/4 v1, 0x0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 6541
    sget-object v0, Lcom/facebook/ads/redexgen/X/3n;->D:Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6542
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/3n;->D:Ljava/lang/Class;

    const-string v0, "get"

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6543
    :catch_0
    move-exception v2

    .line 6544
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3n;->C:Ljava/lang/String;

    const-string v0, "Error fetching System Method"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6545
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final L(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/4S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3k;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/4S;"
        }
    .end annotation

    .prologue
    .line 6546
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/3p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3p;-><init>(Lcom/facebook/ads/redexgen/X/3n;Ljava/util/List;)V

    .line 6547
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method
