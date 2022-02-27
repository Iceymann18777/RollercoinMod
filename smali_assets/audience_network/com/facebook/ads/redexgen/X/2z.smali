.class public final enum Lcom/facebook/ads/redexgen/X/2z;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdReportingFlowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/2z;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/2z;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/2z;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/2z;


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 4481
    new-instance v2, Lcom/facebook/ads/redexgen/X/2z;

    const-string v1, "REPORT"

    const-string v0, "report"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2z;->F:Lcom/facebook/ads/redexgen/X/2z;

    new-instance v2, Lcom/facebook/ads/redexgen/X/2z;

    const-string v1, "HIDE"

    const-string v0, "hide"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2z;->D:Lcom/facebook/ads/redexgen/X/2z;

    new-instance v2, Lcom/facebook/ads/redexgen/X/2z;

    const-string v1, "NONE"

    const-string v0, "none"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/2z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/2z;->E:Lcom/facebook/ads/redexgen/X/2z;

    .line 4482
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/2z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->F:Lcom/facebook/ads/redexgen/X/2z;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->D:Lcom/facebook/ads/redexgen/X/2z;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->E:Lcom/facebook/ads/redexgen/X/2z;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/2z;->C:[Lcom/facebook/ads/redexgen/X/2z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4483
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4484
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2z;->B:Ljava/lang/String;

    .line 4485
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2z;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4487
    const-class v0, Lcom/facebook/ads/redexgen/X/2z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2z;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2z;
    .locals 1

    .prologue
    .line 4488
    sget-object v0, Lcom/facebook/ads/redexgen/X/2z;->C:[Lcom/facebook/ads/redexgen/X/2z;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2z;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2z;->B:Ljava/lang/String;

    return-object v0
.end method
