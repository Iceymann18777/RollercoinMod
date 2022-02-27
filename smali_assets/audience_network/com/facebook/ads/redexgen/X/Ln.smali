.class public final Lcom/facebook/ads/redexgen/X/Ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrecacheCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Lq;

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lq;Ljava/lang/String;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 39809
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ln;->B:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39810
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ln;->C:Ljava/lang/String;

    .line 39811
    return-void
.end method

.method private final B()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ln;->B:Lcom/facebook/ads/redexgen/X/Lq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ln;->C:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Lq;->E(Lcom/facebook/ads/redexgen/X/Lq;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39813
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ln;->B()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
