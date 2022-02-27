.class public final Lcom/facebook/ads/redexgen/X/0I;
.super Lcom/facebook/ads/redexgen/X/0E;
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
    .line 359
    const-class v0, Lcom/facebook/ads/redexgen/X/0I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0I;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0M;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "mUri"    # Landroid/net/Uri;
    .param p6, "userReturnTracker"    # Lcom/facebook/ads/redexgen/X/0M;
    .param p7, "actionEnabled"    # Z
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
            ">;",
            "Lcom/facebook/ads/redexgen/X/0M;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 360
    .local v3, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v3, p3

    move v5, p7

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/0E;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/0M;Z)V

    .line 361
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0I;->C:Landroid/net/Uri;

    .line 362
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/0I;->B:Ljava/util/Map;

    .line 363
    return-void
.end method


# virtual methods
.method public final B()Lcom/facebook/ads/redexgen/X/08;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 364
    const/4 v4, 0x0

    .line 365
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/08;
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/I6;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/09;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0I;->C:Landroid/net/Uri;

    const-string v0, "link"

    .line 366
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/09;->C:Ljava/lang/String;

    .line 367
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->B(Lcom/facebook/ads/redexgen/X/I6;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :catch_0
    move-exception v3

    .line 369
    .local v4, "ex":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/redexgen/X/0I;->D:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to open link url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0I;->C:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 370
    sget-object v4, Lcom/facebook/ads/redexgen/X/08;->C:Lcom/facebook/ads/redexgen/X/08;

    .line 371
    :goto_0
    return-object v4
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 372
    const/4 v1, 0x0

    .line 373
    .local p0, "actionOutcome":Lcom/facebook/ads/redexgen/X/08;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0E;->B:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0I;->B()Lcom/facebook/ads/redexgen/X/08;

    move-result-object v1

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0I;->B:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/0I;->C(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/08;)V

    .line 376
    return-void
.end method
