.class final synthetic Lcom/appnext/base/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/base/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic gs:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 61
    invoke-static {}, Lcom/appnext/base/a/a/a$a;->aW()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/appnext/base/a/a/a$1;->gs:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/appnext/base/a/a/a$1;->gs:[I

    sget v2, Lcom/appnext/base/a/a/a$a;->DatabaseOrDiskFull$53629b42:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/appnext/base/a/a/a$1;->gs:[I

    sget v2, Lcom/appnext/base/a/a/a$a;->Global$53629b42:I

    sub-int/2addr v2, v0

    const/4 v0, 0x2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
