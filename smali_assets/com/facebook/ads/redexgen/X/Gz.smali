.class public final Lcom/facebook/ads/redexgen/X/Gz;
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
    name = "ImageDownloaderCallable"
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

.field private final C:Lcom/facebook/ads/redexgen/X/Gy;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H2;Lcom/facebook/ads/redexgen/X/Gy;)V
    .locals 0
    .param p2, "imageData"    # Lcom/facebook/ads/redexgen/X/Gy;

    .prologue
    .line 31562
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->B:Lcom/facebook/ads/redexgen/X/H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31563
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gz;->C:Lcom/facebook/ads/redexgen/X/Gy;

    .line 31564
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
    .line 31565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->B:Lcom/facebook/ads/redexgen/X/H2;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H2;->F(Lcom/facebook/ads/redexgen/X/H2;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->C:Lcom/facebook/ads/redexgen/X/Gy;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->C(Lcom/facebook/ads/redexgen/X/Gy;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 31566
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gz;->B()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
