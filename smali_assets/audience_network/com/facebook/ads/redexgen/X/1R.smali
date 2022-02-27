.class public final Lcom/facebook/ads/redexgen/X/1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1Q;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3ba6bcbd8943c62L


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;

.field private final D:I

.field private final E:Z

.field private final F:Z

.field private final G:Lcom/facebook/ads/redexgen/X/1k;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/1Q;)V
    .locals 1
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/1Q;

    .prologue
    .line 1817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1818
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->B(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->K:Ljava/lang/String;

    .line 1819
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->C(Lcom/facebook/ads/redexgen/X/1Q;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1R;->I:I

    .line 1820
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->D(Lcom/facebook/ads/redexgen/X/1Q;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1R;->J:I

    .line 1821
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->E(Lcom/facebook/ads/redexgen/X/1Q;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1R;->F:Z

    .line 1822
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->F(Lcom/facebook/ads/redexgen/X/1Q;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1R;->E:Z

    .line 1823
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->G(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->C:Ljava/lang/String;

    .line 1824
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->H(Lcom/facebook/ads/redexgen/X/1Q;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1R;->D:I

    .line 1825
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->I(Lcom/facebook/ads/redexgen/X/1Q;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1R;->B:I

    .line 1826
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->J(Lcom/facebook/ads/redexgen/X/1Q;)Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->G:Lcom/facebook/ads/redexgen/X/1k;

    .line 1827
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->K(Lcom/facebook/ads/redexgen/X/1Q;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1R;->H:I

    .line 1828
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/1Q;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/1P;

    .prologue
    .line 1829
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1R;-><init>(Lcom/facebook/ads/redexgen/X/1Q;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 1830
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1R;->B:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 1832
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1R;->D:I

    return v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/1k;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->G:Lcom/facebook/ads/redexgen/X/1k;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 1834
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1R;->H:I

    return v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 1835
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1R;->I:I

    return v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 1836
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1R;->J:I

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 1838
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1R;->E:Z

    return v0
.end method
