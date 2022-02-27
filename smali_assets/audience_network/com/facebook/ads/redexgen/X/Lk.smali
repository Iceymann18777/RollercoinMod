.class public final Lcom/facebook/ads/redexgen/X/Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lq;->F()Lcom/facebook/ads/redexgen/X/HA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BG(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 39794
    const/4 v0, 0x0

    return v0
.end method

.method public final cB(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0
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
    .line 39795
    return-void
.end method

.method public final dB(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "loading"    # Z

    .prologue
    .line 39796
    return-void
.end method

.method public final eB(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "loading"    # Z

    .prologue
    .line 39797
    return-void
.end method
