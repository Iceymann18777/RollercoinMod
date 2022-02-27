.class public final Lcom/facebook/ads/redexgen/X/HH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdCacheDebugData"
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public C:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .param p1, "adFormat"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "creativeType"    # Ljava/lang/String;
    .param p4, "duringAdLoading"    # Z
    .param p5, "url"    # Ljava/lang/String;

    .prologue
    .line 31993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31994
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HH;->B:Ljava/lang/String;

    .line 31995
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HH;->F:Ljava/lang/String;

    .line 31996
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HH;->D:Ljava/lang/String;

    .line 31997
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/HH;->E:Z

    .line 31998
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/HH;->G:Ljava/lang/String;

    .line 31999
    return-void
.end method
