.class public final Lcom/facebook/ads/redexgen/X/3v;
.super Lcom/facebook/ads/redexgen/X/4K;
.source ""


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field private final B:Landroid/content/pm/PackageInfo;
    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6636
    const-class v0, Lcom/facebook/ads/redexgen/X/3v;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3v;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/3g;

    .prologue
    .line 6637
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V

    .line 6638
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3v;->C(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->B:Landroid/content/pm/PackageInfo;

    .line 6639
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/3v;)Landroid/content/pm/PackageInfo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3v;

    .prologue
    .line 6640
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3v;->B:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method private C(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 6641
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6642
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6643
    :catch_0
    move-exception v2

    .line 6644
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3v;->C:Ljava/lang/String;

    const-string v0, "Missing Package Permissions"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6645
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final L()Lcom/facebook/ads/redexgen/X/4S;
    .locals 1

    .prologue
    .line 6646
    new-instance v0, Lcom/facebook/ads/redexgen/X/3w;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3w;-><init>(Lcom/facebook/ads/redexgen/X/3v;)V

    .line 6647
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method
