.class public abstract Lcom/facebook/ads/redexgen/X/Er;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Es;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# static fields
.field private static final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Landroid/view/View;

.field public C:J

.field public D:I

.field public E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Es;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public G:Lcom/facebook/ads/redexgen/X/Es;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public I:I
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public J:I

.field public K:I

.field public L:Lcom/facebook/ads/redexgen/X/Er;

.field public M:Lcom/facebook/ads/redexgen/X/Er;

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private O:I

.field private P:Z

.field private Q:I

.field private R:Lcom/facebook/ads/redexgen/X/Eg;

.field private S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26307
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Er;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5
    .param p1, "itemView"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 26308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26309
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Er;->J:I

    .line 26310
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Er;->F:I

    .line 26311
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Er;->C:J

    .line 26312
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Er;->D:I

    .line 26313
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Er;->K:I

    .line 26314
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Er;->L:Lcom/facebook/ads/redexgen/X/Er;

    .line 26315
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Er;->M:Lcom/facebook/ads/redexgen/X/Er;

    .line 26316
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Er;->H:Ljava/util/List;

    .line 26317
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Er;->N:Ljava/util/List;

    .line 26318
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Er;->Q:I

    .line 26319
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Er;->R:Lcom/facebook/ads/redexgen/X/Eg;

    .line 26320
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Er;->P:Z

    .line 26321
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Er;->S:I

    .line 26322
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Er;->I:I

    .line 26323
    if-nez p1, :cond_0

    .line 26324
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26325
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    .line 26326
    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Er;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 26346
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Er;->P:Z

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Er;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p1, "x1"    # Z

    .prologue
    .line 26351
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Er;->P:Z

    return p1
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Er;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 26355
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Er;->S()Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Er;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 26356
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    return p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 26359
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Er;->Q(Lcom/facebook/ads/redexgen/X/Es;)V

    return-void
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 26361
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Er;->R(Lcom/facebook/ads/redexgen/X/Es;)V

    return-void
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/Er;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Er;

    .prologue
    .line 26363
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Er;->O()Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/Er;Lcom/facebook/ads/redexgen/X/Eg;)Lcom/facebook/ads/redexgen/X/Eg;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Er;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Eg;

    .prologue
    .line 26364
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Er;->R:Lcom/facebook/ads/redexgen/X/Eg;

    return-object p1
.end method

.method private N()V
    .locals 1

    .prologue
    .line 26372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->H:Ljava/util/List;

    if-nez v0, :cond_0

    .line 26373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->H:Ljava/util/List;

    .line 26374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->N:Ljava/util/List;

    .line 26375
    :cond_0
    return-void
.end method

.method private O()Z
    .locals 1

    .prologue
    .line 26376
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->N(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final P()Z
    .locals 1

    .prologue
    .line 26378
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 1
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 26379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    .line 26380
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->S(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->S:I

    .line 26381
    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/Es;->DA(Lcom/facebook/ads/redexgen/X/Er;I)Z

    .line 26382
    return-void
.end method

.method private R(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 1
    .param p1, "parent"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 26384
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->S:I

    invoke-virtual {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/Es;->DA(Lcom/facebook/ads/redexgen/X/Er;I)Z

    .line 26385
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->S:I

    .line 26386
    return-void
.end method

.method private S()Z
    .locals 1

    .prologue
    .line 26388
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1
    .param p1, "payload"    # Ljava/lang/Object;

    .prologue
    .line 26327
    if-nez p1, :cond_1

    .line 26328
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    .line 26329
    :cond_0
    :goto_0
    return-void

    .line 26330
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 26331
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Er;->N()V

    .line 26332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final B(I)V
    .locals 1
    .param p1, "flags"    # I

    .prologue
    .line 26333
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    .line 26334
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26335
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->F:I

    .line 26336
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->K:I

    .line 26337
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 26338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 26339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26340
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    .line 26341
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 26342
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    .line 26343
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 26344
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    .line 26345
    return-void
.end method

.method public final G(IIZ)V
    .locals 1
    .param p1, "mNewPosition"    # I
    .param p2, "offset"    # I
    .param p3, "applyToPreLayout"    # Z

    .prologue
    .line 26347
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Er;->B(I)V

    .line 26348
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Er;->Z(IZ)V

    .line 26349
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Er;->J:I

    .line 26350
    return-void
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 26352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->G:Lcom/facebook/ads/redexgen/X/Es;

    if-nez v0, :cond_0

    .line 26353
    const/4 v0, -0x1

    .line 26354
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->G:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Es;->X(Lcom/facebook/ads/redexgen/X/Er;)I

    move-result v0

    goto :goto_0
.end method

.method public final I()J
    .locals 2

    .prologue
    .line 26357
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Er;->C:J

    return-wide v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 26358
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->D:I

    return v0
.end method

.method public final K()I
    .locals 2

    .prologue
    .line 26360
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Er;->K:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->J:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->K:I

    goto :goto_0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 26362
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->F:I

    return v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 26365
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26366
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 26367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->H:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 26368
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->T:Ljava/util/List;

    .line 26369
    :goto_0
    return-object v0

    .line 26370
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->N:Ljava/util/List;

    goto :goto_0

    .line 26371
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Er;->T:Ljava/util/List;

    goto :goto_0
.end method

.method public final O(I)Z
    .locals 1
    .param p1, "flags"    # I

    .prologue
    .line 26377
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 26383
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 26387
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 26389
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    .line 26390
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->N(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 26391
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 26392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->R:Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 26393
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 26394
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 26395
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z(IZ)V
    .locals 2
    .param p1, "offset"    # I
    .param p2, "applyToPreLayout"    # Z

    .prologue
    const/4 v1, -0x1

    .line 26396
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->F:I

    if-ne v0, v1, :cond_0

    .line 26397
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->F:I

    .line 26398
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->K:I

    if-ne v0, v1, :cond_1

    .line 26399
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->K:I

    .line 26400
    :cond_1
    if-eqz p2, :cond_2

    .line 26401
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->K:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->K:I

    .line 26402
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->J:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->J:I

    .line 26403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Du;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Du;->C:Z

    .line 26405
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 26406
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    .line 26407
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Er;->J:I

    .line 26408
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Er;->F:I

    .line 26409
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Er;->C:J

    .line 26410
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Er;->K:I

    .line 26411
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Er;->Q:I

    .line 26412
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Er;->L:Lcom/facebook/ads/redexgen/X/Er;

    .line 26413
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Er;->M:Lcom/facebook/ads/redexgen/X/Er;

    .line 26414
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->D()V

    .line 26415
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Er;->S:I

    .line 26416
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Er;->I:I

    .line 26417
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Es;->O(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 26418
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 26419
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Er;->F:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 26420
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->F:I

    .line 26421
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .prologue
    .line 26422
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    .line 26423
    return-void
.end method

.method public final d(Z)V
    .locals 3
    .param p1, "recyclable"    # Z

    .prologue
    .line 26424
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->Q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->Q:I

    .line 26425
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->Q:I

    if-gez v0, :cond_1

    .line 26426
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->Q:I

    .line 26427
    const-string v2, "View"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26428
    :cond_0
    :goto_1
    return-void

    .line 26429
    :cond_1
    if-nez p1, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Er;->Q:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 26430
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    goto :goto_1

    .line 26431
    :cond_2
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->Q:I

    if-nez v0, :cond_0

    .line 26432
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    goto :goto_1

    .line 26433
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->Q:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e(Lcom/facebook/ads/redexgen/X/Eg;Z)V
    .locals 0
    .param p1, "recycler"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "isChangeScrap"    # Z

    .prologue
    .line 26434
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Er;->R:Lcom/facebook/ads/redexgen/X/Eg;

    .line 26435
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Er;->P:Z

    .line 26436
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 26437
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->O:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 26438
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->R:Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Eg;->Z(Lcom/facebook/ads/redexgen/X/Er;)V

    .line 26439
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 26440
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewHolder{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26441
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Er;->C:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", oldPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", pLpos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26442
    .local p0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26443
    const-string v0, " scrap "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Er;->P:Z

    if-eqz v0, :cond_a

    const-string v0, "[changeScrap]"

    .line 26444
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26445
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " invalid"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26446
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " unbound"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26447
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26448
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, " removed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26449
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, " ignored"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26450
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, " tmpDetached"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26451
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Er;->T()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " not recyclable("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Er;->Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26452
    :cond_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Er;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " undefined adapter position"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26453
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, " no parent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26454
    :cond_9
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26456
    :cond_a
    const-string v0, "[attachedScrap]"

    goto/16 :goto_0
.end method
