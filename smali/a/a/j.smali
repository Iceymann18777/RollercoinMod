.class public final La/a/j;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field public static final a:La/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, La/a/j;

    invoke-direct {v0}, La/a/j;-><init>()V

    sput-object v0, La/a/j;->a:La/a/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "truenet.kotlin.Unit"

    return-object v0
.end method
