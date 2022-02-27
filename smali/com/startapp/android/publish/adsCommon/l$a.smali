.class final enum Lcom/startapp/android/publish/adsCommon/l$a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/adsCommon/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/adsCommon/l$a;

.field public static final enum b:Lcom/startapp/android/publish/adsCommon/l$a;

.field public static final enum c:Lcom/startapp/android/publish/adsCommon/l$a;

.field private static final synthetic d:[Lcom/startapp/android/publish/adsCommon/l$a;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 35
    new-instance v0, Lcom/startapp/android/publish/adsCommon/l$a;

    const-string v1, "T1"

    const-string v2, "token"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/startapp/android/publish/adsCommon/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->a:Lcom/startapp/android/publish/adsCommon/l$a;

    .line 36
    new-instance v0, Lcom/startapp/android/publish/adsCommon/l$a;

    const-string v1, "T2"

    const-string v2, "token2"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/startapp/android/publish/adsCommon/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->b:Lcom/startapp/android/publish/adsCommon/l$a;

    .line 37
    new-instance v0, Lcom/startapp/android/publish/adsCommon/l$a;

    const-string v1, "UNDEFINED"

    const-string v2, ""

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/startapp/android/publish/adsCommon/l$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->c:Lcom/startapp/android/publish/adsCommon/l$a;

    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Lcom/startapp/android/publish/adsCommon/l$a;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l$a;->a:Lcom/startapp/android/publish/adsCommon/l$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l$a;->b:Lcom/startapp/android/publish/adsCommon/l$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/adsCommon/l$a;->c:Lcom/startapp/android/publish/adsCommon/l$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->d:[Lcom/startapp/android/publish/adsCommon/l$a;

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

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/l$a;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/l$a;
    .locals 1

    .line 34
    const-class v0, Lcom/startapp/android/publish/adsCommon/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/adsCommon/l$a;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/adsCommon/l$a;
    .locals 1

    .line 34
    sget-object v0, Lcom/startapp/android/publish/adsCommon/l$a;->d:[Lcom/startapp/android/publish/adsCommon/l$a;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/adsCommon/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/adsCommon/l$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/l$a;->text:Ljava/lang/String;

    return-object v0
.end method
