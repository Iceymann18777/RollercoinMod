.class public final Lcom/facebook/ads/redexgen/X/94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8n;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8n;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8n;

    .prologue
    .line 13718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/94;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 13719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/94;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8n;->D(Lcom/facebook/ads/redexgen/X/8n;)Lcom/facebook/ads/redexgen/X/Fo;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/94;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8n;->C(Lcom/facebook/ads/redexgen/X/8n;)Lcom/facebook/ads/redexgen/X/1b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1b;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;->YC(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/H6;)V

    .line 13720
    return-void
.end method
