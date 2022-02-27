.class public final Lcom/facebook/ads/redexgen/X/68;
.super Lcom/facebook/ads/redexgen/X/0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/67;
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
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/67;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/67;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/67;

    .prologue
    .line 9733
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/68;->B:Lcom/facebook/ads/redexgen/X/67;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/76;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/76;

    .prologue
    .line 9735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/68;->B:Lcom/facebook/ads/redexgen/X/67;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/67;->setVisibility(I)V

    .line 9736
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
            "Lcom/facebook/ads/redexgen/X/76;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9734
    const-class v0, Lcom/facebook/ads/redexgen/X/76;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 9737
    check-cast p1, Lcom/facebook/ads/redexgen/X/76;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/68;->B(Lcom/facebook/ads/redexgen/X/76;)V

    return-void
.end method
