.class public final Lcom/facebook/ads/redexgen/X/Ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Io;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Iq;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ip;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tB()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34947
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34948
    .local p0, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Gp;->E:Z

    if-nez v0, :cond_0

    .line 34949
    const-string v3, "X-FB-Pool-Routing-Token"

    .line 34950
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ij;->B()Lcom/facebook/ads/redexgen/X/Ij;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ip;->B:Landroid/content/Context;

    const/4 v0, 0x1

    .line 34951
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ij;->B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v0

    .line 34952
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ii;->KC()Ljava/lang/String;

    move-result-object v0

    .line 34953
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34954
    :cond_0
    return-object v4
.end method
