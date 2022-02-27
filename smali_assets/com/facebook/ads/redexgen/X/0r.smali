.class public abstract Lcom/facebook/ads/redexgen/X/0r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RVCacheListener"
.end annotation


# instance fields
.field private final B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "failOnCacheFailure"    # Z

    .prologue
    .line 1109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1110
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/0r;->B:Z

    .line 1111
    return-void
.end method


# virtual methods
.method public abstract A(Z)V
.end method

.method public abstract B()V
.end method

.method public final dD()V
    .locals 1

    .prologue
    .line 1112
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0r;->B:Z

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0r;->B()V

    .line 1114
    :goto_0
    return-void

    .line 1115
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/0r;->A(Z)V

    goto :goto_0
.end method

.method public final nD()V
    .locals 1

    .prologue
    .line 1116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/0r;->A(Z)V

    .line 1117
    return-void
.end method
