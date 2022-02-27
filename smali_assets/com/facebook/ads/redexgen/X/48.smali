.class public final Lcom/facebook/ads/redexgen/X/48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/44;->Z()Lcom/facebook/ads/redexgen/X/4S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/44;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/44;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/44;

    .prologue
    .line 6840
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/48;->B:Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oB()Lcom/facebook/ads/redexgen/X/3f;
    .locals 3

    .prologue
    .line 6841
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/48;->B:Lcom/facebook/ads/redexgen/X/44;

    const-string v1, "present"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/44;->F(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/3f;

    move-result-object v0

    return-object v0
.end method
