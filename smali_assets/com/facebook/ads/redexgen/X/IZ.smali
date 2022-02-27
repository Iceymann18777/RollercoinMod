.class public final Lcom/facebook/ads/redexgen/X/IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SdkInitResult"
.end annotation


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 34510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34511
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/IZ;->C:Z

    .line 34512
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Ljava/lang/String;

    .line 34513
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .prologue
    .line 34515
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IZ;->C:Z

    return v0
.end method
