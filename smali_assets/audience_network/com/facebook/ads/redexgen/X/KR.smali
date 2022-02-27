.class public final Lcom/facebook/ads/redexgen/X/KR;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 1
    .param p1, "mAdErrorType"    # Lcom/facebook/ads/internal/protocol/AdErrorType;
    .param p2, "mErrorMessage"    # Ljava/lang/String;

    .prologue
    .line 38170
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38171
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "mAdErrorType"    # Lcom/facebook/ads/internal/protocol/AdErrorType;
    .param p2, "mErrorMessage"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 38172
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38173
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KR;->B:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38174
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KR;->C:Ljava/lang/String;

    .line 38175
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .prologue
    .line 38176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->B:Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KR;->C:Ljava/lang/String;

    return-object v0
.end method
