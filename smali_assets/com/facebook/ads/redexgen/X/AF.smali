.class public final Lcom/facebook/ads/redexgen/X/AF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AG;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/JV;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/facebook/ads/redexgen/X/1b;

.field private final E:Lcom/facebook/ads/redexgen/X/Fo;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final H:Lcom/facebook/ads/redexgen/X/D4;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final I:I

.field private final J:Lcom/facebook/ads/redexgen/X/5j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final K:Lcom/facebook/ads/redexgen/X/Ez;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final L:I

.field private final M:Lcom/facebook/ads/redexgen/X/Jd;

.field private final N:Lcom/facebook/ads/redexgen/X/5I;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/AG;)V
    .locals 1
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/AG;

    .prologue
    .line 16424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16425
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->B(Lcom/facebook/ads/redexgen/X/AG;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->C:Landroid/content/Context;

    .line 16426
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->C(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->B:Lcom/facebook/ads/redexgen/X/JV;

    .line 16427
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->G(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->E:Lcom/facebook/ads/redexgen/X/Fo;

    .line 16428
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->H(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->D:Lcom/facebook/ads/redexgen/X/1b;

    .line 16429
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->I(Lcom/facebook/ads/redexgen/X/AG;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->F:Landroid/view/View;

    .line 16430
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->J(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->N:Lcom/facebook/ads/redexgen/X/5I;

    .line 16431
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->K(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->M:Lcom/facebook/ads/redexgen/X/Jd;

    .line 16432
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->L(Lcom/facebook/ads/redexgen/X/AG;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AF;->L:I

    .line 16433
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->M(Lcom/facebook/ads/redexgen/X/AG;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AF;->I:I

    .line 16434
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->N(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/5j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->J:Lcom/facebook/ads/redexgen/X/5j;

    .line 16435
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->D(Lcom/facebook/ads/redexgen/X/AG;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->G:Landroid/view/View;

    .line 16436
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->E(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->K:Lcom/facebook/ads/redexgen/X/Ez;

    .line 16437
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/AG;->F(Lcom/facebook/ads/redexgen/X/AG;)Lcom/facebook/ads/redexgen/X/D4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->H:Lcom/facebook/ads/redexgen/X/D4;

    .line 16438
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/AG;Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/AG;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/AS;

    .prologue
    .line 16439
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/AF;-><init>(Lcom/facebook/ads/redexgen/X/AG;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/JV;
    .locals 1

    .prologue
    .line 16440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->B:Lcom/facebook/ads/redexgen/X/JV;

    return-object v0
.end method

.method public final B()Landroid/content/Context;
    .locals 1

    .prologue
    .line 16441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->C:Landroid/content/Context;

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/1b;
    .locals 1

    .prologue
    .line 16442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->D:Lcom/facebook/ads/redexgen/X/1b;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/Fo;
    .locals 1

    .prologue
    .line 16443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->E:Lcom/facebook/ads/redexgen/X/Fo;

    return-object v0
.end method

.method public final E()Landroid/view/View;
    .locals 1

    .prologue
    .line 16444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->F:Landroid/view/View;

    return-object v0
.end method

.method public final F()Landroid/view/View;
    .locals 1

    .prologue
    .line 16445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->G:Landroid/view/View;

    return-object v0
.end method

.method public final G()Lcom/facebook/ads/redexgen/X/D4;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 16446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->H:Lcom/facebook/ads/redexgen/X/D4;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 16447
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AF;->I:I

    return v0
.end method

.method public final I()Lcom/facebook/ads/redexgen/X/5j;
    .locals 1

    .prologue
    .line 16448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->J:Lcom/facebook/ads/redexgen/X/5j;

    return-object v0
.end method

.method public final J()Lcom/facebook/ads/redexgen/X/Ez;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 16449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->K:Lcom/facebook/ads/redexgen/X/Ez;

    return-object v0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 16450
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AF;->L:I

    return v0
.end method

.method public final L()Lcom/facebook/ads/redexgen/X/Jd;
    .locals 1

    .prologue
    .line 16451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->M:Lcom/facebook/ads/redexgen/X/Jd;

    return-object v0
.end method

.method public final M()Lcom/facebook/ads/redexgen/X/5I;
    .locals 1

    .prologue
    .line 16452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AF;->N:Lcom/facebook/ads/redexgen/X/5I;

    return-object v0
.end method
