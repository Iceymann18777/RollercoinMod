.class public final Lcom/facebook/ads/redexgen/X/4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/44;->W()Lcom/facebook/ads/redexgen/X/4S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/44;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/44;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/44;

    .prologue
    .line 6856
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4G;->B:Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oB()Lcom/facebook/ads/redexgen/X/3f;
    .locals 2

    .prologue
    .line 6857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4G;->B:Lcom/facebook/ads/redexgen/X/44;

    const-string v0, "technology"

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/44;->J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    return-object v0
.end method