.class public final Lcom/facebook/ads/redexgen/X/Ij;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Lcom/facebook/ads/redexgen/X/Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34736
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ij;->B:Lcom/facebook/ads/redexgen/X/Ij;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 34737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Lcom/facebook/ads/redexgen/X/Ij;
    .locals 1

    .prologue
    .line 34743
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ij;->B:Lcom/facebook/ads/redexgen/X/Ij;

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34738
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ii;->CC()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34739
    :catch_0
    move-exception v0

    .line 34740
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->C(Ljava/lang/Throwable;)V

    .line 34741
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Id;->B(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Ii;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "block"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstanceMethodCanBeStatic"
        }
    .end annotation

    .prologue
    .line 34742
    new-instance v0, Lcom/facebook/ads/redexgen/X/Il;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Il;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method
