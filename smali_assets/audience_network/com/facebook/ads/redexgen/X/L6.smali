.class public final Lcom/facebook/ads/redexgen/X/L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Kz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupingLineProcessor"
.end annotation


# instance fields
.field private B:I

.field private C:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/L9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L9;)V
    .locals 0
    .param p1, "output"    # Lcom/facebook/ads/redexgen/X/L9;

    .prologue
    .line 38926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38927
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L6;->D:Lcom/facebook/ads/redexgen/X/L9;

    .line 38928
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 38929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38930
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/L6;->D:Lcom/facebook/ads/redexgen/X/L9;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".. #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/L6;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/L9;->aF(Ljava/lang/String;)V

    .line 38931
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->C:Ljava/lang/String;

    .line 38932
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L6;->B:I

    .line 38933
    :cond_0
    return-void
.end method


# virtual methods
.method public final aF(Ljava/lang/String;)V
    .locals 2
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 38934
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kz;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38935
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;->B()V

    .line 38936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->D:Lcom/facebook/ads/redexgen/X/L9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/L9;->aF(Ljava/lang/String;)V

    .line 38937
    :goto_0
    return-void

    .line 38938
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Kz;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38939
    .local p0, "filtered":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38940
    iget v0, p0, Lcom/facebook/ads/redexgen/X/L6;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L6;->B:I

    goto :goto_0

    .line 38941
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;->B()V

    .line 38942
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/L6;->C:Ljava/lang/String;

    .line 38943
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/L6;->B:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 38944
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L6;->B()V

    .line 38945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L6;->D:Lcom/facebook/ads/redexgen/X/L9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/L9;->flush()V

    .line 38946
    return-void
.end method
