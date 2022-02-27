.class public final Lcom/facebook/ads/redexgen/X/1q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1p;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2aL


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/1p;)V
    .locals 1
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/1p;

    .prologue
    .line 2511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2512
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1p;->B(Lcom/facebook/ads/redexgen/X/1p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->B:Ljava/lang/String;

    .line 2513
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1p;->C(Lcom/facebook/ads/redexgen/X/1p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->C:Ljava/lang/String;

    .line 2514
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1p;Lcom/facebook/ads/redexgen/X/1o;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/1p;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/1o;

    .prologue
    .line 2515
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Lcom/facebook/ads/redexgen/X/1p;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1q;->C:Ljava/lang/String;

    return-object v0
.end method
