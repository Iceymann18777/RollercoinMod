.class public final enum Lcom/startapp/common/b/a/b$a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/common/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/common/b/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/common/b/a/b$a;

.field public static final enum b:Lcom/startapp/common/b/a/b$a;

.field public static final enum c:Lcom/startapp/common/b/a/b$a;

.field private static final synthetic d:[Lcom/startapp/common/b/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/startapp/common/b/a/b$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/common/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/common/b/a/b$a;->a:Lcom/startapp/common/b/a/b$a;

    .line 10
    new-instance v0, Lcom/startapp/common/b/a/b$a;

    const-string v1, "FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/startapp/common/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/common/b/a/b$a;->b:Lcom/startapp/common/b/a/b$a;

    .line 11
    new-instance v0, Lcom/startapp/common/b/a/b$a;

    const-string v1, "RESCHEDULE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/startapp/common/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/common/b/a/b$a;->c:Lcom/startapp/common/b/a/b$a;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/startapp/common/b/a/b$a;

    sget-object v1, Lcom/startapp/common/b/a/b$a;->a:Lcom/startapp/common/b/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/common/b/a/b$a;->b:Lcom/startapp/common/b/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/common/b/a/b$a;->c:Lcom/startapp/common/b/a/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/common/b/a/b$a;->d:[Lcom/startapp/common/b/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/common/b/a/b$a;
    .locals 1

    .line 8
    const-class v0, Lcom/startapp/common/b/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/common/b/a/b$a;

    return-object p0
.end method

.method public static values()[Lcom/startapp/common/b/a/b$a;
    .locals 1

    .line 8
    sget-object v0, Lcom/startapp/common/b/a/b$a;->d:[Lcom/startapp/common/b/a/b$a;

    invoke-virtual {v0}, [Lcom/startapp/common/b/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/common/b/a/b$a;

    return-object v0
.end method
