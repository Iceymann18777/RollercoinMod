.class public final Lcom/facebook/ads/redexgen/X/Ge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeBannerImageLoadTaskParams"
.end annotation


# instance fields
.field public final B:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final C:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "mediationData"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 31197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31198
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ge;->C:Ljava/lang/String;

    .line 31199
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ge;->B:Ljava/lang/String;

    .line 31200
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Gc;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/facebook/ads/redexgen/X/Gc;

    .prologue
    .line 31201
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ge;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
