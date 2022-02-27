.class public final Lcom/facebook/ads/redexgen/X/Lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Ljava/io/File;

.field public final C:Lcom/facebook/ads/redexgen/X/M0;

.field public final D:Lcom/facebook/ads/redexgen/X/M2;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/M2;Lcom/facebook/ads/redexgen/X/M0;)V
    .locals 0
    .param p1, "cacheRoot"    # Ljava/io/File;
    .param p2, "fileNameGenerator"    # Lcom/facebook/ads/redexgen/X/M2;
    .param p3, "diskUsage"    # Lcom/facebook/ads/redexgen/X/M0;

    .prologue
    .line 39531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39532
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lf;->B:Ljava/io/File;

    .line 39533
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lf;->D:Lcom/facebook/ads/redexgen/X/M2;

    .line 39534
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lf;->C:Lcom/facebook/ads/redexgen/X/M0;

    .line 39535
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 39536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->D:Lcom/facebook/ads/redexgen/X/M2;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/M2;->sB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39537
    .local p0, "name":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lf;->B:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
