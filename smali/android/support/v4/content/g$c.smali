.class public final enum Landroid/support/v4/content/g$c;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/v4/content/g$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/v4/content/g$c;

.field public static final enum b:Landroid/support/v4/content/g$c;

.field public static final enum c:Landroid/support/v4/content/g$c;

.field private static final synthetic d:[Landroid/support/v4/content/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 103
    new-instance v0, Landroid/support/v4/content/g$c;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/content/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/g$c;->a:Landroid/support/v4/content/g$c;

    .line 107
    new-instance v0, Landroid/support/v4/content/g$c;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/content/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/g$c;->b:Landroid/support/v4/content/g$c;

    .line 111
    new-instance v0, Landroid/support/v4/content/g$c;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/v4/content/g$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/g$c;->c:Landroid/support/v4/content/g$c;

    const/4 v0, 0x3

    .line 99
    new-array v0, v0, [Landroid/support/v4/content/g$c;

    sget-object v1, Landroid/support/v4/content/g$c;->a:Landroid/support/v4/content/g$c;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v4/content/g$c;->b:Landroid/support/v4/content/g$c;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/v4/content/g$c;->c:Landroid/support/v4/content/g$c;

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/v4/content/g$c;->d:[Landroid/support/v4/content/g$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v4/content/g$c;
    .locals 1

    .line 99
    const-class v0, Landroid/support/v4/content/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/v4/content/g$c;

    return-object p0
.end method

.method public static values()[Landroid/support/v4/content/g$c;
    .locals 1

    .line 99
    sget-object v0, Landroid/support/v4/content/g$c;->d:[Landroid/support/v4/content/g$c;

    invoke-virtual {v0}, [Landroid/support/v4/content/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/content/g$c;

    return-object v0
.end method
