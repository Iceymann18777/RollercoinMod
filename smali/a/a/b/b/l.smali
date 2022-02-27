.class public La/a/b/b/l;
.super La/a/b/b/k;
.source "StartAppSDK"


# instance fields
.field private final b:La/a/d/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/d/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, La/a/b/b/k;-><init>()V

    .line 16
    iput-object p1, p0, La/a/b/b/l;->b:La/a/d/c;

    .line 17
    iput-object p2, p0, La/a/b/b/l;->c:Ljava/lang/String;

    .line 18
    iput-object p3, p0, La/a/b/b/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La/a/d/c;
    .locals 1

    .line 23
    iget-object v0, p0, La/a/b/b/l;->b:La/a/d/c;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, La/a/b/b/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, La/a/b/b/l;->d:Ljava/lang/String;

    return-object v0
.end method
