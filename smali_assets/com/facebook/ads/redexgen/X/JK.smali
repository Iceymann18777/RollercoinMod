.class public final Lcom/facebook/ads/redexgen/X/JK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbiLoadResult"
.end annotation


# instance fields
.field private final B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 35918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35919
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JK;->B:Z

    .line 35920
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/JK;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JK;

    .prologue
    .line 35921
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/JK;->B:Z

    return p0
.end method
