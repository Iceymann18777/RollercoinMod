.class public final Lcom/facebook/ads/redexgen/X/0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0l;->L(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/11;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JV;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/0l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0l;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/0l;

    .prologue
    .line 617
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0i;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dD()V
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0i;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->F(Lcom/facebook/ads/redexgen/X/0l;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0i;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->E(Lcom/facebook/ads/redexgen/X/0l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVideoURI(Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method public final nD()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0i;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->F(Lcom/facebook/ads/redexgen/X/0l;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0i;->B:Lcom/facebook/ads/redexgen/X/0l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->E(Lcom/facebook/ads/redexgen/X/0l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->setVideoURI(Ljava/lang/String;)V

    .line 621
    return-void
.end method
