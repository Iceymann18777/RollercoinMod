.class public final Lcom/facebook/ads/redexgen/X/FB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static E:Lcom/facebook/ads/redexgen/X/86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/86",
            "<",
            "Lcom/facebook/ads/redexgen/X/FB;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I

.field public C:Lcom/facebook/ads/redexgen/X/EX;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public D:Lcom/facebook/ads/redexgen/X/EX;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28590
    new-instance v1, Lcom/facebook/ads/redexgen/X/87;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/87;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/FB;->E:Lcom/facebook/ads/redexgen/X/86;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28592
    return-void
.end method

.method public static B()V
    .locals 1

    .prologue
    .line 28593
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/FB;->E:Lcom/facebook/ads/redexgen/X/86;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/86;->SB()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28594
    return-void
.end method

.method public static C()Lcom/facebook/ads/redexgen/X/FB;
    .locals 1

    .prologue
    .line 28595
    sget-object v0, Lcom/facebook/ads/redexgen/X/FB;->E:Lcom/facebook/ads/redexgen/X/86;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/86;->SB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FB;

    .line 28596
    .local v0, "record":Lcom/facebook/ads/redexgen/X/FB;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/FB;

    .end local v0    # "record":Lcom/facebook/ads/redexgen/X/FB;
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FB;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/FB;)V
    .locals 2
    .param p0, "record"    # Lcom/facebook/ads/redexgen/X/FB;

    .prologue
    const/4 v1, 0x0

    .line 28597
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FB;->B:I

    .line 28598
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FB;->D:Lcom/facebook/ads/redexgen/X/EX;

    .line 28599
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/FB;->C:Lcom/facebook/ads/redexgen/X/EX;

    .line 28600
    sget-object v0, Lcom/facebook/ads/redexgen/X/FB;->E:Lcom/facebook/ads/redexgen/X/86;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/86;->lF(Ljava/lang/Object;)Z

    .line 28601
    return-void
.end method
