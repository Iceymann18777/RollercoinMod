.class public final enum Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/SDKAdPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Gender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

.field public static final enum FEMALE:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

.field public static final enum MALE:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;


# instance fields
.field private gender:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    const-string v1, "MALE"

    const-string v2, "m"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;->MALE:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    .line 13
    new-instance v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    const-string v1, "FEMALE"

    const-string v2, "f"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;->FEMALE:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;->MALE:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;->FEMALE:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;->$VALUES:[Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;->gender:Ljava/lang/String;

    return-void
.end method

.method public static parseString(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;
    .locals 5

    .line 30
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;->values()[Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 31
    invoke-virtual {v3}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;
    .locals 1

    .line 11
    const-class v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;
    .locals 1

    .line 11
    sget-object v0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;->$VALUES:[Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    return-object v0
.end method


# virtual methods
.method public getGender()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;->getGender()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
