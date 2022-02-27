.class public final Lcom/facebook/ads/redexgen/X/C3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private C:Lcom/facebook/ads/redexgen/X/Ir;

.field private D:I

.field private E:Lcom/facebook/ads/redexgen/X/C1;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 19396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19397
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->J:Z

    .line 19398
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->M:Z

    .line 19399
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->I:Z

    .line 19400
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->G:Z

    .line 19401
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/C3;->H:Z

    .line 19402
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C3;->B:Landroid/content/Context;

    .line 19403
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/C3;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19405
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C3;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/C3;)Lcom/facebook/ads/redexgen/X/C1;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19408
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C3;->E:Lcom/facebook/ads/redexgen/X/C1;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/C3;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19413
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C3;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/C3;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19416
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C3;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/C3;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19419
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/C3;->I:Z

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/C3;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19422
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C3;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/C3;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19425
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/C3;->M:Z

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/C3;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19428
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/C3;->G:Z

    return p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/C3;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19431
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/C3;->H:Z

    return p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/C3;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19434
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/C3;->J:Z

    return p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/C3;)Lcom/facebook/ads/redexgen/X/Ir;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19437
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C3;->C:Lcom/facebook/ads/redexgen/X/Ir;

    return-object p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/C3;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C3;

    .prologue
    .line 19438
    iget p0, p0, Lcom/facebook/ads/redexgen/X/C3;->D:I

    return p0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/C2;
    .locals 2

    .prologue
    .line 19404
    new-instance v1, Lcom/facebook/ads/redexgen/X/C2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/C2;-><init>(Lcom/facebook/ads/redexgen/X/C3;Lcom/facebook/ads/redexgen/X/C5;)V

    return-object v1
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/Ir;)Lcom/facebook/ads/redexgen/X/C3;
    .locals 0
    .param p1, "icon"    # Lcom/facebook/ads/redexgen/X/Ir;

    .prologue
    .line 19406
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C3;->C:Lcom/facebook/ads/redexgen/X/Ir;

    .line 19407
    return-object p0
.end method

.method public final C(I)Lcom/facebook/ads/redexgen/X/C3;
    .locals 0
    .param p1, "iconBackground"    # I

    .prologue
    .line 19409
    iput p1, p0, Lcom/facebook/ads/redexgen/X/C3;->D:I

    .line 19410
    return-object p0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/C1;)Lcom/facebook/ads/redexgen/X/C3;
    .locals 0
    .param p1, "navigationManager"    # Lcom/facebook/ads/redexgen/X/C1;

    .prologue
    .line 19411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C3;->E:Lcom/facebook/ads/redexgen/X/C1;

    .line 19412
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/C3;
    .locals 0
    .param p1, "optionTitle"    # Ljava/lang/String;

    .prologue
    .line 19414
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C3;->F:Ljava/lang/String;

    .line 19415
    return-object p0
.end method

.method public final F(Z)Lcom/facebook/ads/redexgen/X/C3;
    .locals 0
    .param p1, "shouldCloseAd"    # Z

    .prologue
    .line 19417
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/C3;->G:Z

    .line 19418
    return-object p0
.end method

.method public final G(Z)Lcom/facebook/ads/redexgen/X/C3;
    .locals 0
    .param p1, "showChipView"    # Z

    .prologue
    .line 19420
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/C3;->I:Z

    .line 19421
    return-object p0
.end method

.method public final H(Z)Lcom/facebook/ads/redexgen/X/C3;
    .locals 0
    .param p1, "showCloseButton"    # Z

    .prologue
    .line 19423
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/C3;->J:Z

    .line 19424
    return-object p0
.end method

.method public final I(Z)Lcom/facebook/ads/redexgen/X/C3;
    .locals 0
    .param p1, "shouldShowFooterView"    # Z

    .prologue
    .line 19426
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/C3;->H:Z

    .line 19427
    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/C3;
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 19429
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C3;->K:Ljava/lang/String;

    .line 19430
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/C3;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 19432
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C3;->L:Ljava/lang/String;

    .line 19433
    return-object p0
.end method

.method public final L(Z)Lcom/facebook/ads/redexgen/X/C3;
    .locals 0
    .param p1, "useLargeIcon"    # Z

    .prologue
    .line 19435
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/C3;->M:Z

    .line 19436
    return-object p0
.end method
