.class public final enum Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/NativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

.field public static final enum DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

.field public static final enum HIGH:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

.field public static final enum LOW:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 144
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    .line 145
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->HIGH:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    .line 146
    new-instance v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    const-string v1, "LOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->LOW:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    const/4 v0, 0x3

    .line 143
    new-array v0, v0, [Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    sget-object v1, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->DEFAULT:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    aput-object v1, v0, v2

    sget-object v1, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->HIGH:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    aput-object v1, v0, v3

    sget-object v1, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->LOW:Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    aput-object v1, v0, v4

    sput-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->$VALUES:[Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    iput p3, p0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;
    .locals 5

    .line 159
    invoke-static {}, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->values()[Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 160
    invoke-virtual {v3}, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;
    .locals 1

    .line 143
    const-class v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    return-object p0
.end method

.method public static values()[Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;
    .locals 1

    .line 143
    sget-object v0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->$VALUES:[Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    invoke-virtual {v0}, [Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 155
    iget v0, p0, Lcom/appnext/nativeads/NativeAdRequest$VideoQuality;->value:I

    return v0
.end method
