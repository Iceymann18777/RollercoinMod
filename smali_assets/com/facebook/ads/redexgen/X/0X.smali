.class public final Lcom/facebook/ads/redexgen/X/0X;
.super Lcom/facebook/ads/redexgen/X/0W;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0Z;->G(Lcom/facebook/ads/redexgen/X/IQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/0Z;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/0y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0Z;Lcom/facebook/ads/redexgen/X/0y;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/0Z;

    .prologue
    .line 513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0X;->B:Lcom/facebook/ads/redexgen/X/0Z;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Lcom/facebook/ads/redexgen/X/0y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0W;-><init>()V

    return-void
.end method


# virtual methods
.method public final HE()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->B:Lcom/facebook/ads/redexgen/X/0Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0Z;->F(Lcom/facebook/ads/redexgen/X/0Z;)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->B:Lcom/facebook/ads/redexgen/X/0Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0Z;->F(Lcom/facebook/ads/redexgen/X/0Z;)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/10;->A()V

    .line 516
    :cond_0
    return-void
.end method

.method public final hD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 517
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 518
    .local p2, "uri":Landroid/net/Uri;
    const-string v1, "fbad"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0A;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->B:Lcom/facebook/ads/redexgen/X/0Z;

    .line 520
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0Z;->B(Lcom/facebook/ads/redexgen/X/0Z;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->B:Lcom/facebook/ads/redexgen/X/0Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0Z;->B(Lcom/facebook/ads/redexgen/X/0Z;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->B:Lcom/facebook/ads/redexgen/X/0Z;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0U;->YD(Lcom/facebook/ads/redexgen/X/0Z;)V

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->B:Lcom/facebook/ads/redexgen/X/0Z;

    .line 523
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0Z;->C(Lcom/facebook/ads/redexgen/X/0Z;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->B:Lcom/facebook/ads/redexgen/X/0Z;

    .line 524
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0Z;->D(Lcom/facebook/ads/redexgen/X/0Z;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->C:Lcom/facebook/ads/redexgen/X/0y;

    .line 525
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->AC()Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v2, v1, v0, v3, p2}, Lcom/facebook/ads/redexgen/X/0A;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/09;

    move-result-object v0

    .line 527
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/09;
    if-eqz v0, :cond_1

    .line 528
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/09;->A()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :catch_0
    move-exception v2

    .line 530
    .local p1, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0Z;->E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error executing action"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 531
    :cond_1
    :goto_0
    return-void
.end method

.method public final lE()V
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0X;->B:Lcom/facebook/ads/redexgen/X/0Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0Z;->F(Lcom/facebook/ads/redexgen/X/0Z;)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/10;->C()V

    .line 533
    return-void
.end method
