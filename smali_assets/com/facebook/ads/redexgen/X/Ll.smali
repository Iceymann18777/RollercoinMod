.class public final Lcom/facebook/ads/redexgen/X/Ll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private B:Ljava/io/File;

.field private C:Lcom/facebook/ads/redexgen/X/M0;

.field private D:Lcom/facebook/ads/redexgen/X/M2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39799
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lz;->B(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->B:Ljava/io/File;

    .line 39800
    new-instance v2, Lcom/facebook/ads/redexgen/X/MA;

    const-wide/32 v0, 0x4000000

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/MA;-><init>(J)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/M0;

    .line 39801
    new-instance v0, Lcom/facebook/ads/redexgen/X/M8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/M8;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->D:Lcom/facebook/ads/redexgen/X/M2;

    .line 39802
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Ll;)Lcom/facebook/ads/redexgen/X/Lf;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ll;

    .prologue
    .line 39803
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ll;->C()Lcom/facebook/ads/redexgen/X/Lf;

    move-result-object p0

    return-object p0
.end method

.method private C()Lcom/facebook/ads/redexgen/X/Lf;
    .locals 4

    .prologue
    .line 39804
    new-instance v3, Lcom/facebook/ads/redexgen/X/Lf;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ll;->B:Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ll;->D:Lcom/facebook/ads/redexgen/X/M2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ll;->C:Lcom/facebook/ads/redexgen/X/M0;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lf;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/M2;Lcom/facebook/ads/redexgen/X/M0;)V

    return-object v3
.end method
