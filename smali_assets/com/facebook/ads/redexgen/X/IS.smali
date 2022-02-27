.class public final Lcom/facebook/ads/redexgen/X/IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlurTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:I

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:[I

.field private final G:I

.field private final H:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0
    .param p1, "src"    # [I
    .param p2, "w"    # I
    .param p3, "h"    # I
    .param p4, "radius"    # I
    .param p5, "totalCores"    # I
    .param p6, "coreIndex"    # I
    .param p7, "round"    # I

    .prologue
    .line 34389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34390
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IS;->F:[I

    .line 34391
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IS;->H:I

    .line 34392
    iput p3, p0, Lcom/facebook/ads/redexgen/X/IS;->C:I

    .line 34393
    iput p4, p0, Lcom/facebook/ads/redexgen/X/IS;->D:I

    .line 34394
    iput p5, p0, Lcom/facebook/ads/redexgen/X/IS;->G:I

    .line 34395
    iput p6, p0, Lcom/facebook/ads/redexgen/X/IS;->B:I

    .line 34396
    iput p7, p0, Lcom/facebook/ads/redexgen/X/IS;->E:I

    .line 34397
    return-void
.end method

.method private final B()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 34398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IS;->F:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/IS;->H:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/IS;->C:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/IS;->D:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/IS;->G:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/IS;->B:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/IS;->E:I

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/IM;->B([IIIIIII)V

    .line 34399
    const/4 v0, 0x0

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
    .line 34400
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IS;->B()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
