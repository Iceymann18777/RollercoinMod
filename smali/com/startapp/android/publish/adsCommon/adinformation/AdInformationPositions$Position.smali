.class public final enum Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

.field public static final enum BOTTOM_LEFT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

.field public static final enum BOTTOM_RIGHT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

.field public static final enum TOP_LEFT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

.field public static final enum TOP_RIGHT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;


# instance fields
.field private animationMultiplier:I

.field private index:I

.field private rules:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 18
    new-instance v6, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    const-string v1, "TOP_LEFT"

    const/4 v7, 0x2

    new-array v4, v7, [I

    fill-array-data v4, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;-><init>(Ljava/lang/String;II[II)V

    sput-object v6, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->TOP_LEFT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    .line 19
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    const-string v9, "TOP_RIGHT"

    new-array v12, v7, [I

    fill-array-data v12, :array_1

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v13, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;-><init>(Ljava/lang/String;II[II)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->TOP_RIGHT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    .line 20
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    const-string v2, "BOTTOM_LEFT"

    new-array v5, v7, [I

    fill-array-data v5, :array_2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;-><init>(Ljava/lang/String;II[II)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    .line 21
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    const-string v9, "BOTTOM_RIGHT"

    new-array v12, v7, [I

    fill-array-data v12, :array_3

    const/4 v10, 0x3

    const/4 v11, 0x4

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;-><init>(Ljava/lang/String;II[II)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->BOTTOM_RIGHT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->TOP_LEFT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->TOP_RIGHT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    aput-object v1, v0, v7

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->BOTTOM_RIGHT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->$VALUES:[Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x9
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xb
    .end array-data

    :array_2
    .array-data 4
        0xc
        0x9
    .end array-data

    :array_3
    .array-data 4
        0xc
        0xb
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[II)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p4, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->rules:[I

    .line 29
    iput p5, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->animationMultiplier:I

    .line 30
    iput p3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->index:I

    return-void
.end method

.method public static getByIndex(J)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
    .locals 6

    .line 59
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    .line 60
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->values()[Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    move-result-object v1

    const/4 v2, 0x0

    .line 61
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 62
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->getIndex()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, p0

    if-nez v5, :cond_0

    .line 63
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getByName(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
    .locals 5

    .line 48
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->BOTTOM_LEFT:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    .line 49
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->values()[Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 51
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 52
    aget-object v0, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
    .locals 1

    .line 17
    const-class v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;
    .locals 1

    .line 17
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->$VALUES:[Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;

    return-object v0
.end method


# virtual methods
.method public addRules(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->rules:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->rules:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAnimationStartMultiplier()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->animationMultiplier:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationPositions$Position;->index:I

    return v0
.end method
