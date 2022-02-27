.class public final Lcom/facebook/ads/redexgen/X/1h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/1h;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1h;

    .prologue
    .line 2220
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1h;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/1h;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1h;

    .prologue
    .line 2223
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1h;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/1h;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1h;

    .prologue
    .line 2226
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1h;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/1h;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1h;

    .prologue
    .line 2229
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1h;->E:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1h;
    .locals 0
    .param p1, "adChoicesUrl"    # Ljava/lang/String;

    .prologue
    .line 2217
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1h;->B:Ljava/lang/String;

    .line 2218
    return-object p0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/1i;
    .locals 2

    .prologue
    .line 2219
    new-instance v1, Lcom/facebook/ads/redexgen/X/1i;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1i;-><init>(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/1g;)V

    return-object v1
.end method

.method public final C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1h;
    .locals 0
    .param p1, "pageImageUrl"    # Ljava/lang/String;

    .prologue
    .line 2221
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1h;->C:Ljava/lang/String;

    .line 2222
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1h;
    .locals 0
    .param p1, "pageName"    # Ljava/lang/String;

    .prologue
    .line 2224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1h;->D:Ljava/lang/String;

    .line 2225
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1h;
    .locals 0
    .param p1, "sponsoredText"    # Ljava/lang/String;

    .prologue
    .line 2227
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1h;->E:Ljava/lang/String;

    .line 2228
    return-object p0
.end method
