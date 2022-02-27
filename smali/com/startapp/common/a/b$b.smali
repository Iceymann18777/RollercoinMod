.class public Lcom/startapp/common/a/b$b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/startapp/common/a/b$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/startapp/common/a/b$b;->c:Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/startapp/common/a/b$b;->d:Ljava/lang/String;

    const-string v0, "0"

    .line 87
    iput-object v0, p0, Lcom/startapp/common/a/b$b;->a:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/startapp/common/a/b$b;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/startapp/common/a/b$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/startapp/common/a/b$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/startapp/common/a/b$b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/startapp/common/a/b$b;->c:Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/startapp/common/a/b$b;->d:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/startapp/common/a/b$b;->a:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/startapp/common/a/b$b;->b:Ljava/lang/String;

    .line 83
    iput-boolean p3, p0, Lcom/startapp/common/a/b$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/startapp/common/a/b$1;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/common/a/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/startapp/common/a/b$b;)Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/startapp/common/a/b$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/startapp/common/a/b$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/startapp/common/a/b$b;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/startapp/common/a/b$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/startapp/common/a/b$b;->d:Ljava/lang/String;

    return-object v0
.end method
