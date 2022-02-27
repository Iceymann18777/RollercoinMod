.class public final Lcom/facebook/ads/redexgen/X/A0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9q;-><init>(Lcom/facebook/ads/redexgen/X/AF;Lcom/facebook/ads/redexgen/X/1Y;IILcom/facebook/ads/redexgen/X/0H;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9q;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9q;

    .prologue
    .line 16029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A0;->B:Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jD()V
    .locals 3

    .prologue
    .line 16030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->B:Lcom/facebook/ads/redexgen/X/9q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9q;->B(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/Jf;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Je;->G:Lcom/facebook/ads/redexgen/X/Je;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jf;->A(Lcom/facebook/ads/redexgen/X/Je;Ljava/util/Map;)V

    .line 16031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->B:Lcom/facebook/ads/redexgen/X/9q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9q;->C(Lcom/facebook/ads/redexgen/X/9q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->B:Lcom/facebook/ads/redexgen/X/9q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9q;->C(Lcom/facebook/ads/redexgen/X/9q;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/CJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CJ;->B()V

    .line 16033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->B:Lcom/facebook/ads/redexgen/X/9q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9q;->D(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/9L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16034
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16035
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->B:Lcom/facebook/ads/redexgen/X/9q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9q;->E(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 16036
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->B:Lcom/facebook/ads/redexgen/X/9q;

    .line 16037
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9q;->F(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/Jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 16038
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->B:Lcom/facebook/ads/redexgen/X/9q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9q;->H(Lcom/facebook/ads/redexgen/X/9q;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A0;->B:Lcom/facebook/ads/redexgen/X/9q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9q;->G(Lcom/facebook/ads/redexgen/X/9q;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->ED(Ljava/lang/String;Ljava/util/Map;)V

    .line 16040
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
