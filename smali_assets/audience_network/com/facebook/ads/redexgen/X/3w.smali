.class public final Lcom/facebook/ads/redexgen/X/3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3v;->L()Lcom/facebook/ads/redexgen/X/4S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3v;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3v;

    .prologue
    .line 6648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oB()Lcom/facebook/ads/redexgen/X/3f;
    .locals 3

    .prologue
    .line 6649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3v;->B(Lcom/facebook/ads/redexgen/X/3v;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6650
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3v;->B(Lcom/facebook/ads/redexgen/X/3v;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3v;->E(J)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    .line 6651
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3w;->B:Lcom/facebook/ads/redexgen/X/3v;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3V;->E:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3v;->D(Lcom/facebook/ads/redexgen/X/3V;)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    goto :goto_0
.end method
