.class public final enum Lcom/facebook/ads/redexgen/X/HY;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/HY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic D:[Lcom/facebook/ads/redexgen/X/HY;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/HY;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/HY;

.field public static final enum G:Lcom/facebook/ads/redexgen/X/HY;

.field public static final enum H:Lcom/facebook/ads/redexgen/X/HY;

.field public static final enum I:Lcom/facebook/ads/redexgen/X/HY;


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 32406
    new-instance v3, Lcom/facebook/ads/redexgen/X/HY;

    const-string v2, "UNKNOWN"

    const/16 v1, 0x2328

    const-string v0, "An unknown error has occurred."

    invoke-direct {v3, v2, v8, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HY;->I:Lcom/facebook/ads/redexgen/X/HY;

    .line 32407
    new-instance v3, Lcom/facebook/ads/redexgen/X/HY;

    const-string v2, "DATABASE_SELECT"

    const/16 v1, 0xbb9

    const-string v0, "Failed to read from database."

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HY;->G:Lcom/facebook/ads/redexgen/X/HY;

    .line 32408
    new-instance v3, Lcom/facebook/ads/redexgen/X/HY;

    const-string v2, "DATABASE_INSERT"

    const/16 v1, 0xbba

    const-string v0, "Failed to insert row into database."

    invoke-direct {v3, v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HY;->F:Lcom/facebook/ads/redexgen/X/HY;

    .line 32409
    new-instance v3, Lcom/facebook/ads/redexgen/X/HY;

    const-string v2, "DATABASE_UPDATE"

    const/16 v1, 0xbbb

    const-string v0, "Failed to update row in database."

    invoke-direct {v3, v2, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HY;->H:Lcom/facebook/ads/redexgen/X/HY;

    .line 32410
    new-instance v3, Lcom/facebook/ads/redexgen/X/HY;

    const-string v2, "DATABASE_DELETE"

    const/16 v1, 0xbbc

    const-string v0, "Failed to delete row from database."

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/HY;->E:Lcom/facebook/ads/redexgen/X/HY;

    .line 32411
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/HY;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HY;->I:Lcom/facebook/ads/redexgen/X/HY;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/HY;->G:Lcom/facebook/ads/redexgen/X/HY;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/HY;->F:Lcom/facebook/ads/redexgen/X/HY;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/HY;->H:Lcom/facebook/ads/redexgen/X/HY;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/HY;->E:Lcom/facebook/ads/redexgen/X/HY;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/HY;->D:[Lcom/facebook/ads/redexgen/X/HY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p3, "mCode"    # I
    .param p4, "mMessage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32412
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32413
    iput p3, p0, Lcom/facebook/ads/redexgen/X/HY;->B:I

    .line 32414
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/HY;->C:Ljava/lang/String;

    .line 32415
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HY;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32418
    const-class v0, Lcom/facebook/ads/redexgen/X/HY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HY;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/HY;
    .locals 1

    .prologue
    .line 32419
    sget-object v0, Lcom/facebook/ads/redexgen/X/HY;->D:[Lcom/facebook/ads/redexgen/X/HY;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/HY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/HY;

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 32416
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HY;->B:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->C:Ljava/lang/String;

    return-object v0
.end method
