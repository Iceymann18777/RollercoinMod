.class public final Lcom/facebook/ads/redexgen/X/8R;
.super Lcom/facebook/ads/redexgen/X/1B;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8P;->E(Lcom/facebook/ads/redexgen/X/JV;Lcom/facebook/ads/redexgen/X/Jd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8P;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/JV;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/8a;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lcom/facebook/ads/redexgen/X/Jd;

.field public final synthetic G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8P;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8a;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Jd;Lcom/facebook/ads/redexgen/X/JV;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8P;

    .prologue
    .line 12798
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8R;->B:Lcom/facebook/ads/redexgen/X/8P;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/8a;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8R;->G:Ljava/util/Map;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Jd;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/JV;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1B;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .prologue
    .line 12799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->B:Lcom/facebook/ads/redexgen/X/8P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8P;->B(Lcom/facebook/ads/redexgen/X/8P;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5I;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Ljava/lang/String;

    .line 12800
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->B:Lcom/facebook/ads/redexgen/X/8P;

    .line 12801
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8P;->C(Lcom/facebook/ads/redexgen/X/8P;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/8a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8a;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->B:Lcom/facebook/ads/redexgen/X/8P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8P;->D(Lcom/facebook/ads/redexgen/X/8P;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->B:Lcom/facebook/ads/redexgen/X/8P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8P;->D(Lcom/facebook/ads/redexgen/X/8P;)Lcom/facebook/ads/redexgen/X/5I;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->G:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5I;->A(Ljava/util/Map;)V

    .line 12804
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8R;->G:Ljava/util/Map;

    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->F:Lcom/facebook/ads/redexgen/X/Jd;

    .line 12805
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jd;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 12806
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12807
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8R;->C:Lcom/facebook/ads/redexgen/X/JV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8R;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->G:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JV;->lC(Ljava/lang/String;Ljava/util/Map;)V

    .line 12808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->B:Lcom/facebook/ads/redexgen/X/8P;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8P;->C(Lcom/facebook/ads/redexgen/X/8P;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8R;->D:Lcom/facebook/ads/redexgen/X/8a;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8a;->B()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 12809
    :cond_1
    return-void
.end method
