.class public final Lcom/facebook/ads/redexgen/X/1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1e;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e149b77709aff1L


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/1e;)V
    .locals 1
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/1e;

    .prologue
    .line 2206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2207
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1e;->B(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->D:Ljava/lang/String;

    .line 2208
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1e;->C(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->B:Ljava/lang/String;

    .line 2209
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1e;->D(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->E:Ljava/lang/String;

    .line 2210
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1e;->E(Lcom/facebook/ads/redexgen/X/1e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->C:Ljava/lang/String;

    .line 2211
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1e;Lcom/facebook/ads/redexgen/X/1d;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/1e;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/1d;

    .prologue
    .line 2212
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1f;-><init>(Lcom/facebook/ads/redexgen/X/1e;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->E:Ljava/lang/String;

    return-object v0
.end method
