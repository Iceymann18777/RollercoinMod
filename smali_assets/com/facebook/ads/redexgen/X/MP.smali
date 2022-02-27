.class public final Lcom/facebook/ads/redexgen/X/MP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/MO;
    }
.end annotation


# static fields
.field private static B:I

.field public static volatile C:Lcom/facebook/ads/redexgen/X/MO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40745
    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/MP;->B:I

    .line 40746
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->E:Lcom/facebook/ads/redexgen/X/MO;

    sput-object v0, Lcom/facebook/ads/redexgen/X/MP;->C:Lcom/facebook/ads/redexgen/X/MO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 40748
    sput p0, Lcom/facebook/ads/redexgen/X/MP;->B:I

    return p0
.end method

.method public static synthetic C(Landroid/content/Context;)I
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 40749
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MP;->F(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 40750
    sget-object v1, Lcom/facebook/ads/redexgen/X/MP;->C:Lcom/facebook/ads/redexgen/X/MO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->E:Lcom/facebook/ads/redexgen/X/MO;

    if-ne v1, v0, :cond_0

    .line 40751
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MP;->H(Landroid/content/Context;)V

    .line 40752
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/MP;->B:I

    return v0
.end method

.method public static E(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 40753
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "AndroidManifest.xml"

    .line 40754
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 40755
    .local p0, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MP;->I(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40756
    :catch_0
    move-exception v0

    goto :goto_0

    .line 40757
    :catch_1
    move-exception v0

    .line 40758
    :goto_0
    const/4 v0, 0x0

    .end local p0    # "parser":Landroid/content/res/XmlResourceParser;
    :goto_1
    return v0
.end method

.method private static F(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 40759
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 40760
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40761
    :catch_0
    move-exception v0

    .line 40762
    :goto_0
    return v3
.end method

.method private static G()Z
    .locals 2

    .prologue
    .line 40763
    sget-object v1, Lcom/facebook/ads/redexgen/X/MP;->C:Lcom/facebook/ads/redexgen/X/MO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->C:Lcom/facebook/ads/redexgen/X/MO;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static H(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 40764
    invoke-static {}, Lcom/facebook/ads/redexgen/X/MP;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40765
    :goto_0
    return-void

    .line 40766
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MP;->J(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static I(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation build Landroid/support/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 40767
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 40768
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 40769
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uses-sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40770
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 40771
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "minSdkVersion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40772
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 40773
    .end local p0    # "i":I
    :goto_1
    return v0

    .line 40774
    .restart local p0    # "i":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40775
    .end local p0    # "i":I
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static J(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 40776
    sget-object v1, Lcom/facebook/ads/redexgen/X/MP;->C:Lcom/facebook/ads/redexgen/X/MO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->E:Lcom/facebook/ads/redexgen/X/MO;

    if-eq v1, v0, :cond_0

    .line 40777
    :goto_0
    return-void

    .line 40778
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/MO;->D:Lcom/facebook/ads/redexgen/X/MO;

    sput-object v0, Lcom/facebook/ads/redexgen/X/MP;->C:Lcom/facebook/ads/redexgen/X/MO;

    .line 40779
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MN;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
