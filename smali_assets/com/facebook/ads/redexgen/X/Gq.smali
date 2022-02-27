.class public final Lcom/facebook/ads/redexgen/X/Gq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Fb4aData"
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "attributionId"    # Ljava/lang/String;
    .param p2, "androidId"    # Ljava/lang/String;
    .param p3, "limitTrackingEnabled"    # Z

    .prologue
    .line 31471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31472
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gq;->C:Ljava/lang/String;

    .line 31473
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gq;->B:Ljava/lang/String;

    .line 31474
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Gq;->D:Z

    .line 31475
    return-void
.end method
