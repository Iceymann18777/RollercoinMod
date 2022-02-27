.class public final Lcom/facebook/ads/redexgen/X/H8;
.super Lcom/facebook/ads/redexgen/X/It;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdChosenEvent"
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/1n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1n;)V
    .locals 0
    .param p1, "bundle"    # Lcom/facebook/ads/redexgen/X/1n;

    .prologue
    .line 31784
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/It;-><init>()V

    .line 31785
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H8;->B:Lcom/facebook/ads/redexgen/X/1n;

    .line 31786
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/1n;
    .locals 1

    .prologue
    .line 31787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H8;->B:Lcom/facebook/ads/redexgen/X/1n;

    return-object v0
.end method
