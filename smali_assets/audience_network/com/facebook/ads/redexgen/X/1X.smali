.class public final Lcom/facebook/ads/redexgen/X/1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3f466bcd5151bd6eL


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1962
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->B:Ljava/lang/String;

    .line 1963
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->C:Ljava/lang/String;

    .line 1964
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "timerTextTranslation"    # Ljava/lang/String;
    .param p2, "titleTranslation"    # Ljava/lang/String;

    .prologue
    .line 1965
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1X;->B:Ljava/lang/String;

    .line 1967
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1X;->C:Ljava/lang/String;

    .line 1968
    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1X;
    .locals 2
    .param p0, "translationObject"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1973
    if-nez p0, :cond_0

    .line 1974
    new-instance p0, Lcom/facebook/ads/redexgen/X/1X;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1X;-><init>()V

    .line 1975
    :goto_0
    return-object p0

    .line 1976
    :cond_0
    const-string v0, "timer_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1977
    .local p0, "timerTextTranslation":Ljava/lang/String;
    const-string v0, "title_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1978
    .local p0, "titleTranslation":Ljava/lang/String;
    new-instance p0, Lcom/facebook/ads/redexgen/X/1X;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/1X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 1969
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->B:Ljava/lang/String;

    .line 1970
    :goto_0
    return-object v0

    .line 1971
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1X;->B:Ljava/lang/String;

    const-string v0, "[fb_sec]"

    .line 1972
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->C:Ljava/lang/String;

    return-object v0
.end method
