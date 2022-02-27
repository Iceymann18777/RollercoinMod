.class public final Lcom/facebook/ads/redexgen/X/0J;
.super Lcom/facebook/ads/redexgen/X/09;
.source ""


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 377
    const-class v0, Lcom/facebook/ads/redexgen/X/0J;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0J;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "mUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/JV;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 378
    .local p5, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/09;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;)V

    .line 379
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/net/Uri;

    .line 380
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/0J;->B:Ljava/util/Map;

    .line 381
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .prologue
    .line 382
    sget-object v5, Lcom/facebook/ads/redexgen/X/JZ;->E:Lcom/facebook/ads/redexgen/X/JZ;

    .line 383
    .local p0, "priority":Lcom/facebook/ads/redexgen/X/JZ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/net/Uri;

    const-string v0, "priority"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 384
    .local v5, "priorityString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JZ;->values()[Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v5, v1, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/09;->B:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/09;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0J;->B:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0J;->C:Landroid/net/Uri;

    const-string v0, "type"

    .line 388
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-interface {v4, v3, v2, v0, v5}, Lcom/facebook/ads/redexgen/X/JV;->qC(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 390
    return-void
.end method
