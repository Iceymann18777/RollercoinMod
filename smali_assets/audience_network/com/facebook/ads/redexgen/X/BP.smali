.class public final Lcom/facebook/ads/redexgen/X/BP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const-wide/16 v0, -0x1

    .line 18486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18487
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BP;->C:J

    .line 18488
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BP;->E:J

    .line 18489
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BP;->F:J

    .line 18490
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BP;->B:J

    .line 18491
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BP;->G:J

    .line 18492
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BP;->D:J

    .line 18493
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BP;->H:J

    .line 18494
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BP;->I:Ljava/lang/String;

    .line 18495
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/BO;
    .locals 18

    .prologue
    .line 18496
    new-instance v1, Lcom/facebook/ads/redexgen/X/BO;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/BP;->I:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/BP;->C:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/BP;->E:J

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/BP;->F:J

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/BP;->B:J

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/BP;->G:J

    move-object/from16 v0, p0

    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/BP;->D:J

    move-object/from16 v0, p0

    iget-wide v15, v0, Lcom/facebook/ads/redexgen/X/BP;->H:J

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/facebook/ads/redexgen/X/BO;-><init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/BQ;)V

    return-object v1
.end method

.method public final B(J)Lcom/facebook/ads/redexgen/X/BP;
    .locals 0
    .param p1, "domContentLoadedMs"    # J

    .prologue
    .line 18497
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BP;->B:J

    .line 18498
    return-object p0
.end method

.method public final C(J)Lcom/facebook/ads/redexgen/X/BP;
    .locals 0
    .param p1, "handlerTimeMs"    # J

    .prologue
    .line 18499
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BP;->C:J

    .line 18500
    return-object p0
.end method

.method public final D(J)Lcom/facebook/ads/redexgen/X/BP;
    .locals 0
    .param p1, "loadFinishTime"    # J

    .prologue
    .line 18501
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BP;->D:J

    .line 18502
    return-object p0
.end method

.method public final E(J)Lcom/facebook/ads/redexgen/X/BP;
    .locals 0
    .param p1, "loadStartMs"    # J

    .prologue
    .line 18503
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BP;->E:J

    .line 18504
    return-object p0
.end method

.method public final F(J)Lcom/facebook/ads/redexgen/X/BP;
    .locals 0
    .param p1, "responseEndMs"    # J

    .prologue
    .line 18505
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BP;->F:J

    .line 18506
    return-object p0
.end method

.method public final G(J)Lcom/facebook/ads/redexgen/X/BP;
    .locals 0
    .param p1, "scrollReadyMs"    # J

    .prologue
    .line 18507
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BP;->G:J

    .line 18508
    return-object p0
.end method

.method public final H(J)Lcom/facebook/ads/redexgen/X/BP;
    .locals 0
    .param p1, "sessionFinishTime"    # J

    .prologue
    .line 18509
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/BP;->H:J

    .line 18510
    return-object p0
.end method
