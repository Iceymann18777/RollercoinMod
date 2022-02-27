.class public final Lcom/facebook/ads/redexgen/X/1e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1f;
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
    .line 2192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1e;

    .prologue
    .line 2196
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1e;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1e;

    .prologue
    .line 2199
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1e;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1e;

    .prologue
    .line 2202
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1e;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1e;

    .prologue
    .line 2205
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1e;->C:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/1f;
    .locals 2

    .prologue
    .line 2193
    new-instance v1, Lcom/facebook/ads/redexgen/X/1f;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1f;-><init>(Lcom/facebook/ads/redexgen/X/1e;Lcom/facebook/ads/redexgen/X/1d;)V

    return-object v1
.end method

.method public final B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;
    .locals 0
    .param p1, "closeAdText"    # Ljava/lang/String;

    .prologue
    .line 2194
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1e;->B:Ljava/lang/String;

    .line 2195
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;
    .locals 0
    .param p1, "continueWatchingForRewardDefaultText"    # Ljava/lang/String;

    .prologue
    .line 2197
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1e;->C:Ljava/lang/String;

    .line 2198
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;
    .locals 0
    .param p1, "continueWatchingForRewardText"    # Ljava/lang/String;

    .prologue
    .line 2200
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1e;->D:Ljava/lang/String;

    .line 2201
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;
    .locals 0
    .param p1, "continueWatchingText"    # Ljava/lang/String;

    .prologue
    .line 2203
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1e;->E:Ljava/lang/String;

    .line 2204
    return-object p0
.end method
