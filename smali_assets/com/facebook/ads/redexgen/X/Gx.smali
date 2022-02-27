.class public final Lcom/facebook/ads/redexgen/X/Gx;
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
    name = "FileDownloaderCallable"
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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/H0;)V
    .locals 0
    .param p2, "cacheFileData"    # Lcom/facebook/ads/redexgen/X/H0;

    .prologue
    .line 31550
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gx;->B:Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31551
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gx;->C:Lcom/facebook/ads/redexgen/X/H0;

    .line 31552
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
    .line 31553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->B:Lcom/facebook/ads/redexgen/X/H2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H2;->H(Lcom/facebook/ads/redexgen/X/H2;)Lcom/facebook/ads/redexgen/X/H5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gx;->C:Lcom/facebook/ads/redexgen/X/H0;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H5;->A(Lcom/facebook/ads/redexgen/X/H0;)Z

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
    .line 31554
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gx;->B()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
