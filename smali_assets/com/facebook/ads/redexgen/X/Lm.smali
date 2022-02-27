.class public final Lcom/facebook/ads/redexgen/X/Lm;
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
    name = "PingCallable"
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


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/Lq;)V
    .locals 0

    .prologue
    .line 39805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lm;->B:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Lq;Lcom/facebook/ads/redexgen/X/Lk;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/Lq;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Lk;

    .prologue
    .line 39806
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lm;-><init>(Lcom/facebook/ads/redexgen/X/Lq;)V

    return-void
.end method

.method private final B()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lm;->B:Lcom/facebook/ads/redexgen/X/Lq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lq;->D(Lcom/facebook/ads/redexgen/X/Lq;)Z

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
    .line 39808
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lm;->B()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
