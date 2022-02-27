.class public final Lcom/facebook/ads/redexgen/X/0K;
.super Lcom/facebook/ads/redexgen/X/09;
.source ""


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field private final B:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 391
    const-class v0, Lcom/facebook/ads/redexgen/X/0K;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0K;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/JV;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "mUri"    # Landroid/net/Uri;

    .prologue
    .line 392
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/09;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/JV;Ljava/lang/String;)V

    .line 393
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0K;->B:Landroid/net/Uri;

    .line 394
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 395
    :try_start_0
    const-string v1, "REDIRECTACTION: "

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0K;->B:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    new-instance v3, Lcom/facebook/ads/redexgen/X/I6;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/I6;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/09;->D:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0K;->B:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/09;->C:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I6;->B(Lcom/facebook/ads/redexgen/X/I6;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :catch_0
    move-exception v3

    .line 398
    .local p0, "ex":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/redexgen/X/0K;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to open link url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0K;->B:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 399
    :goto_0
    return-void
.end method
