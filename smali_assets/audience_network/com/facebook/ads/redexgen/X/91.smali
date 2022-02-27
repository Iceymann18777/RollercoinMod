.class public final Lcom/facebook/ads/redexgen/X/91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8n;->F(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8n;

.field public final synthetic C:Ljava/lang/StringBuilder;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8n;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8n;

    .prologue
    .line 13713
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/91;->B:Lcom/facebook/ads/redexgen/X/8n;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/91;->D:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/91;->C:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 13714
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(\'%s\', \'%s\');"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->C:Ljava/lang/StringBuilder;

    .line 13715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8n;->E(Lcom/facebook/ads/redexgen/X/8n;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13716
    .local p0, "jsCall":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/91;->B:Lcom/facebook/ads/redexgen/X/8n;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/8n;->F(Lcom/facebook/ads/redexgen/X/8n;Ljava/lang/String;)V

    .line 13717
    return-void
.end method
