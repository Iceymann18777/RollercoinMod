.class public final Lcom/facebook/ads/redexgen/X/40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3y;->L(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/4S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3y;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3y;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3y;

    .prologue
    .line 6743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/40;->B:Lcom/facebook/ads/redexgen/X/3y;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/40;->C:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oB()Lcom/facebook/ads/redexgen/X/3f;
    .locals 5

    .prologue
    .line 6744
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6745
    .local v0, "fileInfoMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/botdetection/signals/library/nativesignals/FileInfoSignalCollector$FileInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3k;

    .line 6746
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6747
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3k;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3y;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6748
    .local v3, "fileNameKey":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/redexgen/X/3z;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/3y;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/3z;-><init>(Ljava/io/File;)V

    .line 6749
    .local v4, "fileInfo":Lcom/facebook/ads/redexgen/X/3z;
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6750
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    .end local v4    # "fileInfo":Lcom/facebook/ads/redexgen/X/3z;
    .end local v3    # "fileNameKey":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/40;->B:Lcom/facebook/ads/redexgen/X/3y;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/3y;->D(Lcom/facebook/ads/redexgen/X/3y;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    return-object v0
.end method
