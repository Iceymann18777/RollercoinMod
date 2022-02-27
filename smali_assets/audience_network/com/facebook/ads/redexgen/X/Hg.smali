.class public final Lcom/facebook/ads/redexgen/X/Hg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hf;-><init>(Lcom/facebook/ads/redexgen/X/Fu;Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Fo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Hf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hf;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Hf;

    .prologue
    .line 32733
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hg;->B:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kE(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 32734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->B:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->F(Lcom/facebook/ads/redexgen/X/Hf;)Lcom/facebook/ads/redexgen/X/BR;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->setProgress(I)V

    .line 32735
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->B:Lcom/facebook/ads/redexgen/X/Hf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->D(Lcom/facebook/ads/redexgen/X/Hf;Z)Z

    .line 32736
    return-void
.end method

.method public final mE(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 32737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hg;->B:Lcom/facebook/ads/redexgen/X/Hf;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hf;->D(Lcom/facebook/ads/redexgen/X/Hf;Z)Z

    .line 32738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->B:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->E(Lcom/facebook/ads/redexgen/X/Hf;)Lcom/facebook/ads/redexgen/X/BT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BT;->setUrl(Ljava/lang/String;)V

    .line 32739
    return-void
.end method

.method public final vE(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 32740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->B:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->C(Lcom/facebook/ads/redexgen/X/Hf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->B:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->F(Lcom/facebook/ads/redexgen/X/Hf;)Lcom/facebook/ads/redexgen/X/BR;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BR;->setProgress(I)V

    .line 32742
    :cond_0
    return-void
.end method

.method public final xE(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 32743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hg;->B:Lcom/facebook/ads/redexgen/X/Hf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->E(Lcom/facebook/ads/redexgen/X/Hf;)Lcom/facebook/ads/redexgen/X/BT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BT;->setTitle(Ljava/lang/String;)V

    .line 32744
    return-void
.end method
