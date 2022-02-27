.class public final Lcom/facebook/ads/redexgen/X/31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2c891ddc6efb75c6L


# instance fields
.field private final B:I

.field private C:Lcom/facebook/ads/redexgen/X/31;

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/31;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "number"    # I
    .param p2, "title"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 4524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->D:Ljava/util/List;

    .line 4526
    iput p1, p0, Lcom/facebook/ads/redexgen/X/31;->B:I

    .line 4527
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/31;->F:Ljava/lang/String;

    .line 4528
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/31;->E:Ljava/lang/String;

    .line 4529
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 4530
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/31;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4531
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/31;)V
    .locals 0
    .param p1, "parentReason"    # Lcom/facebook/ads/redexgen/X/31;

    .prologue
    .line 4536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/31;->C:Lcom/facebook/ads/redexgen/X/31;

    .line 4537
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/31;)V
    .locals 1
    .param p1, "subReason"    # Lcom/facebook/ads/redexgen/X/31;

    .prologue
    .line 4532
    invoke-direct {p1, p0}, Lcom/facebook/ads/redexgen/X/31;->B(Lcom/facebook/ads/redexgen/X/31;)V

    .line 4533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4534
    return-void
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/31;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->D:Ljava/util/List;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 4538
    iget v0, p0, Lcom/facebook/ads/redexgen/X/31;->B:I

    return v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/31;
    .locals 1

    .prologue
    .line 4539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->C:Lcom/facebook/ads/redexgen/X/31;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 4540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->F:Ljava/lang/String;

    return-object v0
.end method
