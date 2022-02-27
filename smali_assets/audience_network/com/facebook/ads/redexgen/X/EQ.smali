.class public final Lcom/facebook/ads/redexgen/X/EQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Es;->GB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Es;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Es;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Es;

    .prologue
    .line 25369
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/DI;)V
    .locals 5
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/DI;

    .prologue
    .line 25370
    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->B:I

    packed-switch v0, :pswitch_data_0

    .line 25371
    :goto_0
    :pswitch_0
    return-void

    .line 25372
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->VA(Lcom/facebook/ads/redexgen/X/Es;III)V

    goto :goto_0

    .line 25373
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/DI;->D:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->XA(Lcom/facebook/ads/redexgen/X/Es;IILjava/lang/Object;)V

    goto :goto_0

    .line 25374
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->WA(Lcom/facebook/ads/redexgen/X/Es;II)V

    goto :goto_0

    .line 25375
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Es;->R:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/DI;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/DI;->C:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->TA(Lcom/facebook/ads/redexgen/X/Es;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final FD(IILjava/lang/Object;)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I
    .param p3, "payload"    # Ljava/lang/Object;

    .prologue
    .line 25376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Es;->B(IILjava/lang/Object;)V

    .line 25377
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Es;->Q:Z

    .line 25378
    return-void
.end method

.method public final ID(II)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 25379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Es;->i(II)V

    .line 25380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Es;->P:Z

    .line 25381
    return-void
.end method

.method public final JD(II)V
    .locals 2
    .param p1, "from"    # I
    .param p2, "to"    # I

    .prologue
    .line 25382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Es;->j(II)V

    .line 25383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Es;->P:Z

    .line 25384
    return-void
.end method

.method public final KD(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "count"    # I

    .prologue
    const/4 v1, 0x1

    .line 25385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Es;->k(IIZ)V

    .line 25386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Es;->P:Z

    .line 25387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->Z:Lcom/facebook/ads/redexgen/X/Eo;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Eo;->B:I

    add-int/2addr v0, p2

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Eo;->B:I

    .line 25388
    return-void
.end method

.method public final LD(II)V
    .locals 2
    .param p1, "positionStart"    # I
    .param p2, "itemCount"    # I

    .prologue
    .line 25389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Es;->k(IIZ)V

    .line 25390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Es;->P:Z

    .line 25391
    return-void
.end method

.method public final rB(I)Lcom/facebook/ads/redexgen/X/Er;
    .locals 4
    .param p1, "position"    # I

    .prologue
    const/4 v3, 0x0

    .line 25392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Es;->W(IZ)Lcom/facebook/ads/redexgen/X/Er;

    move-result-object v2

    .line 25393
    .local p0, "vh":Lcom/facebook/ads/redexgen/X/Er;
    if-nez v2, :cond_1

    move-object v2, v3

    .line 25394
    .end local p0    # "vh":Lcom/facebook/ads/redexgen/X/Er;
    :cond_0
    :goto_0
    return-object v2

    .line 25395
    .restart local p0    # "vh":Lcom/facebook/ads/redexgen/X/Er;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EQ;->B:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Es;->F:Lcom/facebook/ads/redexgen/X/DN;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Er;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DN;->L(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v3

    .line 25396
    goto :goto_0
.end method

.method public final rD(Lcom/facebook/ads/redexgen/X/DI;)V
    .locals 0
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/DI;

    .prologue
    .line 25397
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EQ;->B(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 25398
    return-void
.end method

.method public final tD(Lcom/facebook/ads/redexgen/X/DI;)V
    .locals 0
    .param p1, "op"    # Lcom/facebook/ads/redexgen/X/DI;

    .prologue
    .line 25399
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/EQ;->B(Lcom/facebook/ads/redexgen/X/DI;)V

    .line 25400
    return-void
.end method
