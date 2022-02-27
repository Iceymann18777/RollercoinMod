.class public final Lcom/facebook/ads/redexgen/X/61;
.super Lcom/facebook/ads/redexgen/X/0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0a",
        "<",
        "Lcom/facebook/ads/redexgen/X/6z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/5y;

    .prologue
    .line 9636
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/61;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6z;

    .prologue
    .line 9638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->B(Lcom/facebook/ads/redexgen/X/5y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->C(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9639
    :cond_0
    :goto_0
    return-void

    .line 9640
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->D(Lcom/facebook/ads/redexgen/X/5y;)I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->E(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v3, v0

    .line 9641
    .local p0, "remainingSeconds":I
    if-lez v3, :cond_2

    .line 9642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->G(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->F(Lcom/facebook/ads/redexgen/X/5y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5z;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9643
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->G(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/5z;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->H(Lcom/facebook/ads/redexgen/X/5y;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5z;->setText(Ljava/lang/CharSequence;)V

    .line 9644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->B:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->B(Lcom/facebook/ads/redexgen/X/5y;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
            "Lcom/facebook/ads/redexgen/X/6z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9637
    const-class v0, Lcom/facebook/ads/redexgen/X/6z;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9645
    check-cast p1, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/61;->B(Lcom/facebook/ads/redexgen/X/6z;)V

    return-void
.end method
