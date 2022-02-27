.class public final Lcom/facebook/ads/redexgen/X/1p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/1p;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1p;

    .prologue
    .line 2507
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1p;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/1p;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1p;

    .prologue
    .line 2510
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1p;->C:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/1q;
    .locals 2

    .prologue
    .line 2504
    new-instance v1, Lcom/facebook/ads/redexgen/X/1q;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/1o;)V

    return-object v1
.end method

.method public final B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1p;
    .locals 0
    .param p1, "rewardText"    # Ljava/lang/String;

    .prologue
    .line 2505
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1p;->B:Ljava/lang/String;

    .line 2506
    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1p;
    .locals 0
    .param p1, "skipText"    # Ljava/lang/String;

    .prologue
    .line 2508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1p;->C:Ljava/lang/String;

    .line 2509
    return-object p0
.end method
