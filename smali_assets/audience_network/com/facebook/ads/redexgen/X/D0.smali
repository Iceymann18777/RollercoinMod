.class public final Lcom/facebook/ads/redexgen/X/D0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dh;->F(Lcom/facebook/ads/redexgen/X/Fu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Dh;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Fu;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dh;Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Dh;

    .prologue
    .line 21234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D0;->B:Lcom/facebook/ads/redexgen/X/Dh;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D0;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jD()V
    .locals 3

    .prologue
    .line 21235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->B:Lcom/facebook/ads/redexgen/X/Dh;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dh;->F:Lcom/facebook/ads/redexgen/X/Jf;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->G:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 21236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->B:Lcom/facebook/ads/redexgen/X/Dh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dh;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D0;->B:Lcom/facebook/ads/redexgen/X/Dh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dh;->G(Lcom/facebook/ads/redexgen/X/Fu;)V

    .line 21238
    :goto_0
    return-void

    .line 21239
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D0;->C:Lcom/facebook/ads/redexgen/X/Fu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fu;->finish()V

    goto :goto_0
.end method
