.class public final Lcom/facebook/ads/redexgen/X/H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoDownloaderCallable"
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
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/H2;

.field private final C:Lcom/facebook/ads/redexgen/X/H0;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H0;)V
    .locals 0
    .param p2, "videoData"    # Lcom/facebook/ads/redexgen/X/H0;

    .prologue
    .line 31573
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31574
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/H1;->C:Lcom/facebook/ads/redexgen/X/H0;

    .line 31575
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H0;Lcom/facebook/ads/redexgen/X/Gv;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/H2;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/H0;
    .param p3, "x2"    # Lcom/facebook/ads/redexgen/X/Gv;

    .prologue
    .line 31576
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/H1;-><init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H0;)V

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
    .line 31577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H2;->G(Lcom/facebook/ads/redexgen/X/H2;)Lcom/facebook/ads/redexgen/X/HG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H1;->C:Lcom/facebook/ads/redexgen/X/H0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HG;->A(Lcom/facebook/ads/redexgen/X/H0;)Z

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
    .line 31578
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/H1;->B()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
