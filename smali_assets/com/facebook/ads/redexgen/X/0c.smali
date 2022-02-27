.class public final Lcom/facebook/ads/redexgen/X/0c;
.super Lcom/facebook/ads/redexgen/X/0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/0a",
        "<",
        "Lcom/facebook/ads/redexgen/X/70;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/0l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0l;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/0l;

    .prologue
    .line 587
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0c;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/70;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/70;

    .prologue
    .line 589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0c;->B:Lcom/facebook/ads/redexgen/X/0l;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0l;->C(Lcom/facebook/ads/redexgen/X/0l;Z)Z

    .line 590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0c;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->B(Lcom/facebook/ads/redexgen/X/0l;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0c;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->B(Lcom/facebook/ads/redexgen/X/0l;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0c;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/11;->KE(Lcom/facebook/ads/redexgen/X/0k;)V

    .line 592
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/70;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    const-class v0, Lcom/facebook/ads/redexgen/X/70;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 593
    check-cast p1, Lcom/facebook/ads/redexgen/X/70;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0c;->B(Lcom/facebook/ads/redexgen/X/70;)V

    return-void
.end method
