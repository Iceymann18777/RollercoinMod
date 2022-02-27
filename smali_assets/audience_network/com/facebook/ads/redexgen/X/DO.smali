.class public final Lcom/facebook/ads/redexgen/X/DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Da;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Da;

.field public final synthetic C:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Da;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Da;

    .prologue
    .line 22132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DO;->B:Lcom/facebook/ads/redexgen/X/Da;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DO;->C:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 22133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DX;

    .line 22134
    .local v2, "moveInfo":Lcom/facebook/ads/redexgen/X/DX;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DO;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/DX;->D:Lcom/facebook/ads/redexgen/X/Er;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/DX;->B:I

    iget v5, v0, Lcom/facebook/ads/redexgen/X/DX;->C:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/DX;->E:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/DX;->F:I

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Da;->k(Lcom/facebook/ads/redexgen/X/Er;IIII)V

    goto :goto_0

    .line 22135
    .end local v2    # "moveInfo":Lcom/facebook/ads/redexgen/X/DX;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->B:Lcom/facebook/ads/redexgen/X/Da;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Da;->G:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22137
    return-void
.end method
