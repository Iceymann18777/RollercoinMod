.class public final Lcom/facebook/ads/redexgen/X/6S;
.super Lcom/facebook/ads/redexgen/X/0a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6R;
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
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6R;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6R;

    .prologue
    .line 10020
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6S;->B:Lcom/facebook/ads/redexgen/X/6R;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6z;)V
    .locals 4
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/6z;

    .prologue
    .line 10022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->B:Lcom/facebook/ads/redexgen/X/6R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->B(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10023
    :goto_0
    return-void

    .line 10024
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->B:Lcom/facebook/ads/redexgen/X/6R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->F(Lcom/facebook/ads/redexgen/X/6R;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6S;->B:Lcom/facebook/ads/redexgen/X/6R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->B:Lcom/facebook/ads/redexgen/X/6R;

    .line 10025
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->C(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getDuration()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6S;->B:Lcom/facebook/ads/redexgen/X/6R;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6R;->D(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Co;->getCurrentPositionInMillis()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 10026
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/6R;->E(Lcom/facebook/ads/redexgen/X/6R;J)Ljava/lang/String;

    move-result-object v0

    .line 10027
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 10021
    const-class v0, Lcom/facebook/ads/redexgen/X/6z;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0

    .prologue
    .line 10028
    check-cast p1, Lcom/facebook/ads/redexgen/X/6z;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6S;->B(Lcom/facebook/ads/redexgen/X/6z;)V

    return-void
.end method
