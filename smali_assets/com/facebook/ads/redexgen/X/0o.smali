.class public final Lcom/facebook/ads/redexgen/X/0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0p;->H(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/0p;

.field public final synthetic C:Ljava/util/Map;

.field public final synthetic D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0p;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/0p;

    .prologue
    .line 867
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0o;->B:Lcom/facebook/ads/redexgen/X/0p;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/0o;->D:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/0o;->C:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0p;->B(Lcom/facebook/ads/redexgen/X/0p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 870
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->D:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->C:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0p;->C(Lcom/facebook/ads/redexgen/X/0p;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0p;->C(Lcom/facebook/ads/redexgen/X/0p;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0o;->B:Lcom/facebook/ads/redexgen/X/0p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0p;->B(Lcom/facebook/ads/redexgen/X/0p;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JV;->xC(Ljava/lang/String;Ljava/util/Map;)V

    .line 874
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
