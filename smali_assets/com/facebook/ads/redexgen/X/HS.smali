.class public abstract Lcom/facebook/ads/redexgen/X/HS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HY;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/HY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32224
    .local p0, "this":Lcom/facebook/ads/redexgen/X/HS;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/HY;
    .locals 1

    .prologue
    .line 32225
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HS;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HS;->B:Lcom/facebook/ads/redexgen/X/HY;

    return-object v0
.end method

.method public abstract B()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/HY;)V
    .locals 0
    .param p1, "mQueryError"    # Lcom/facebook/ads/redexgen/X/HY;

    .prologue
    .line 32226
    .local p0, "this":Lcom/facebook/ads/redexgen/X/HS;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HS;->B:Lcom/facebook/ads/redexgen/X/HY;

    .line 32227
    return-void
.end method
