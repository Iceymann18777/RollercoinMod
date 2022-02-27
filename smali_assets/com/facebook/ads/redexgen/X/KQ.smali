.class public final Lcom/facebook/ads/redexgen/X/KQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/internal/protocol/AdErrorType;

.field private final C:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 38152
    invoke-static {p1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(I)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 38153
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 1
    .param p1, "adErrorType"    # Lcom/facebook/ads/internal/protocol/AdErrorType;
    .param p2, "errorMessage"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38156
    invoke-virtual {p1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 38157
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KQ;->B:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38158
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KQ;->C:Ljava/lang/String;

    .line 38159
    return-void
.end method

.method public static B(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/KQ;
    .locals 2
    .param p0, "mAdErrorType"    # Lcom/facebook/ads/internal/protocol/AdErrorType;

    .prologue
    .line 38161
    new-instance v1, Lcom/facebook/ads/redexgen/X/KQ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v1
.end method

.method public static C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/KQ;
    .locals 1
    .param p0, "mAdErrorType"    # Lcom/facebook/ads/internal/protocol/AdErrorType;
    .param p1, "mErrorMessage"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38163
    new-instance v0, Lcom/facebook/ads/redexgen/X/KQ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/KR;)Lcom/facebook/ads/redexgen/X/KQ;
    .locals 3
    .param p0, "adException"    # Lcom/facebook/ads/redexgen/X/KR;

    .prologue
    .line 38164
    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KR;->A()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KR;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v2
.end method

.method public static E(Lcom/facebook/ads/redexgen/X/KQ;)Lcom/facebook/ads/AdError;
    .locals 3
    .param p0, "wrapper"    # Lcom/facebook/ads/redexgen/X/KQ;

    .prologue
    .line 38165
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38166
    new-instance v2, Lcom/facebook/ads/AdError;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KQ;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 38167
    :goto_0
    return-object v2

    .line 38168
    :cond_0
    new-instance v2, Lcom/facebook/ads/AdError;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 38169
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/internal/protocol/AdErrorType;
    .locals 1

    .prologue
    .line 38160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KQ;->B:Lcom/facebook/ads/internal/protocol/AdErrorType;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KQ;->C:Ljava/lang/String;

    return-object v0
.end method
