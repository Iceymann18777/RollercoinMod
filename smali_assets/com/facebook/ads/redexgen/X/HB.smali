.class public final Lcom/facebook/ads/redexgen/X/HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HG;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/HG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BG(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 31948
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HJ;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final cB(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "loading"    # Z
    .param p3, "eventCode"    # I
    .param p4, "failureReason"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "creativeSize"    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "loadTime"    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31949
    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move v2, p3

    move v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/HI;->E(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 31950
    return-void
.end method

.method public final dB(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "loading"    # Z

    .prologue
    .line 31951
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/facebook/ads/redexgen/X/HI;->F(Ljava/lang/String;ZZ)V

    .line 31952
    return-void
.end method

.method public final eB(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "loading"    # Z

    .prologue
    .line 31953
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/facebook/ads/redexgen/X/HI;->F(Ljava/lang/String;ZZ)V

    .line 31954
    return-void
.end method
