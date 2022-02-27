.class public final Lcom/facebook/ads/redexgen/X/3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3q;->L(Ljava/util/List;Lcom/facebook/ads/redexgen/X/3s;)Lcom/facebook/ads/redexgen/X/4S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3q;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/3s;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3q;Ljava/util/List;Lcom/facebook/ads/redexgen/X/3s;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3q;

    .prologue
    .line 6627
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3u;->B:Lcom/facebook/ads/redexgen/X/3q;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3u;->C:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3u;->D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oB()Lcom/facebook/ads/redexgen/X/3f;
    .locals 6

    .prologue
    .line 6628
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6629
    .local v4, "systemSettingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3k;

    .line 6630
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6631
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3k;->A()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6632
    .local v5, "systemSettingKey":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->B:Lcom/facebook/ads/redexgen/X/3q;

    .line 6633
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3q;->B(Lcom/facebook/ads/redexgen/X/3q;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->D:Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/3r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3s;)V

    .line 6634
    .local v0, "systemSettings":Lcom/facebook/ads/redexgen/X/3r;
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6635
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/3k;
    .end local v5    # "systemSettingKey":Ljava/lang/String;
    .end local v0    # "systemSettings":Lcom/facebook/ads/redexgen/X/3r;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->B:Lcom/facebook/ads/redexgen/X/3q;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/3q;->C(Lcom/facebook/ads/redexgen/X/3q;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    return-object v0
.end method
