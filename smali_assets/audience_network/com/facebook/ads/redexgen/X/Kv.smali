.class public Lcom/facebook/ads/redexgen/X/Kv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ku;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/IP;

.field private final C:Ljava/lang/String;

.field private final D:Lcom/facebook/ads/redexgen/X/Ku;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;)V
    .locals 1
    .param p1, "mContentType"    # Lcom/facebook/ads/redexgen/X/Ku;

    .prologue
    const/4 v0, 0x0

    .line 38778
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Kv;-><init>(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/redexgen/X/IP;Ljava/lang/String;)V

    .line 38779
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ku;Lcom/facebook/ads/redexgen/X/IP;Ljava/lang/String;)V
    .locals 0
    .param p1, "mContentType"    # Lcom/facebook/ads/redexgen/X/Ku;
    .param p2, "mAdPlacement"    # Lcom/facebook/ads/redexgen/X/IP;
    .param p3, "mAnValidationUuid"    # Ljava/lang/String;

    .prologue
    .line 38780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38781
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kv;->D:Lcom/facebook/ads/redexgen/X/Ku;

    .line 38782
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kv;->B:Lcom/facebook/ads/redexgen/X/IP;

    .line 38783
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Kv;->C:Ljava/lang/String;

    .line 38784
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/Ku;
    .locals 1

    .prologue
    .line 38786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->D:Lcom/facebook/ads/redexgen/X/Ku;

    return-object v0
.end method

.method public C()Lcom/facebook/ads/redexgen/X/IP;
    .locals 1

    .prologue
    .line 38787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kv;->B:Lcom/facebook/ads/redexgen/X/IP;

    return-object v0
.end method
