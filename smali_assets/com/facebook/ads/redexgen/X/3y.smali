.class public final Lcom/facebook/ads/redexgen/X/3y;
.super Lcom/facebook/ads/redexgen/X/4K;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3z;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6668
    const-class v0, Lcom/facebook/ads/redexgen/X/3y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bdIntegrationSite"    # Lcom/facebook/ads/redexgen/X/3g;

    .prologue
    .line 6669
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3g;)V

    .line 6670
    return-void
.end method

.method public static synthetic B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 6671
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3y;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 6672
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/3y;->F(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/3y;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3y;
    .param p1, "x1"    # Ljava/util/HashMap;

    .prologue
    .line 6673
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3y;->E(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object p0

    return-object p0
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
            "Lcom/facebook/ads/redexgen/X/3z;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/3f;"
        }
    .end annotation

    .prologue
    .line 6674
    .local v0, "streamFileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/botdetection/signals/library/nativesignals/FileInfoSignalCollector$FileInfo;>;"
    const/4 v6, 0x0

    .line 6675
    .local v2, "size":I
    move-object v4, p1

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 6676
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

    .line 6677
    .local p0, "key":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3z;->A()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 6678
    goto :goto_0

    .line 6679
    .end local p0    # "key":Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Y;

    .line 6680
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6681
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3y;->K()Lcom/facebook/ads/redexgen/X/3T;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/3S;->I:Lcom/facebook/ads/redexgen/X/3S;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3Y;-><init>(JLcom/facebook/ads/redexgen/X/3T;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/3S;I)V

    return-object v0
.end method

.method private static F(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "fileNameWithPath"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Lcom/facebook/ads/redexgen/X/1r;
    .end annotation

    .prologue
    .line 6682
    const/4 v3, 0x0

    .line 6683
    .local v3, "file":Ljava/io/File;
    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 6684
    .local v0, "filePath":Ljava/lang/String;
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6685
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6686
    .local v0, "fileName":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6687
    :catch_0
    move-exception v2

    .line 6688
    .local p0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/lang/String;

    const-string v0, "Error building file Object"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 6689
    .end local v3    # "file":Ljava/io/File;
    .local v1, "file":Ljava/io/File;
    :goto_0
    move-object v3, v0

    .line 6690
    .end local v1    # "file":Ljava/io/File;
    .end local v0    # "fileName":Ljava/lang/String;
    .end local v0
    .restart local v3    # "file":Ljava/io/File;
    :goto_1
    return-object v3
.end method

.method private static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "matchedPattern"    # Ljava/lang/String;

    .prologue
    .line 6691
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 6692
    const-string v0, ""

    :goto_1
    return-object v0

    .line 6693
    :pswitch_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6694
    :pswitch_1
    const-string v0, "<EXT_SD>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x35cb1913
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "fileName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 6695
    const-string v0, "<.*?\\>"

    .line 6696
    .local v1, "regex":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 6697
    .local v0, "sb":Ljava/lang/StringBuffer;
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 6698
    .local v0, "pattern":Ljava/util/regex/Pattern;
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6699
    .local v2, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6700
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 6701
    .local v0, "matchedPattern":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3y;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6702
    .local v0, "replacement":Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 6703
    .end local v0    # "replacement":Ljava/lang/String;
    .end local v0
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 6704
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6705
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6706
    :catch_0
    move-exception v2

    .line 6707
    .local p0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3y;->B:Ljava/lang/String;

    const-string v0, "Parse Env Variable"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6708
    :goto_1
    return-object p0
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
    .line 6709
    .local v0, "bundledSignalMetadataList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/botdetection/signals/model/BundledSignalMetadata;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/40;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/40;-><init>(Lcom/facebook/ads/redexgen/X/3y;Ljava/util/List;)V

    .line 6710
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/4S;
    return-object v0
.end method
