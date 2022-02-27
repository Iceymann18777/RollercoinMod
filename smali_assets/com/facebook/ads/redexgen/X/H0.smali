.class public final Lcom/facebook/ads/redexgen/X/H0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoData"
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public C:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public D:Z

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "requestId"    # Ljava/lang/String;
    .param p3, "adFormat"    # Ljava/lang/String;

    .prologue
    .line 31567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H0;->F:Ljava/lang/String;

    .line 31569
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/H0;->E:Ljava/lang/String;

    .line 31570
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H0;->B:Ljava/lang/String;

    .line 31571
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->C:Ljava/lang/Integer;

    .line 31572
    return-void
.end method
