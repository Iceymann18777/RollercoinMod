.class public final Lcom/facebook/ads/redexgen/X/1i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1h;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 1
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/1h;

    .prologue
    .line 2230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2231
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1h;->B(Lcom/facebook/ads/redexgen/X/1h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->D:Ljava/lang/String;

    .line 2232
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1h;->C(Lcom/facebook/ads/redexgen/X/1h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->C:Ljava/lang/String;

    .line 2233
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1h;->D(Lcom/facebook/ads/redexgen/X/1h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->B:Ljava/lang/String;

    .line 2234
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1h;->E(Lcom/facebook/ads/redexgen/X/1h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->E:Ljava/lang/String;

    .line 2235
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1h;Lcom/facebook/ads/redexgen/X/1g;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/1h;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/1g;

    .prologue
    .line 2236
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1i;-><init>(Lcom/facebook/ads/redexgen/X/1h;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1i;->E:Ljava/lang/String;

    return-object v0
.end method
