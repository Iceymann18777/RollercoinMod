.class public final Lcom/facebook/ads/redexgen/X/7L;
.super Lcom/facebook/ads/redexgen/X/0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0a",
        "<",
        "Lcom/facebook/ads/redexgen/X/76;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7G;

    .prologue
    .line 10731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 10733
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/76;->A()I

    move-result v2

    .line 10734
    .local p0, "currentPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/76;->B()I

    move-result v1

    .line 10735
    .local p1, "duration":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7G;->B:I

    if-lez v0, :cond_0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7G;->B:I

    if-le v1, v0, :cond_0

    .line 10736
    :goto_0
    return-void

    .line 10737
    :cond_0
    add-int/lit16 v0, v2, 0x1f4

    if-ge v1, v0, :cond_2

    .line 10738
    if-nez v1, :cond_1

    .line 10739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Lcom/facebook/ads/redexgen/X/7G;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Lcom/facebook/ads/redexgen/X/7G;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/7G;->B:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7G;->H(I)V

    goto :goto_0

    .line 10740
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7G;->H(I)V

    goto :goto_0

    .line 10741
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/7G;->H(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/76;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10732
    const-class v0, Lcom/facebook/ads/redexgen/X/76;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10742
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7L;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
