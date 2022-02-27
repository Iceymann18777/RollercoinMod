.class public final Lcom/facebook/ads/redexgen/X/JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JM;-><init>(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ads/redexgen/X/JE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/JM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JM;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/JM;

    .prologue
    .line 35915
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JJ;->B:Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/JE;)I
    .locals 2
    .param p1, "o1"    # Lcom/facebook/ads/redexgen/X/JE;
    .param p2, "o2"    # Lcom/facebook/ads/redexgen/X/JE;

    .prologue
    .line 35916
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/JE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/JE;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35917
    check-cast p1, Lcom/facebook/ads/redexgen/X/JE;

    check-cast p2, Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JJ;->B(Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/JE;)I

    move-result v0

    return v0
.end method
