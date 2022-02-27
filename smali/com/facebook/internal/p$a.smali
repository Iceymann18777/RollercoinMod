.class public Lcom/facebook/internal/p$a;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lcom/facebook/internal/p$b;

.field private d:Z

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageUri"

    .line 135
    invoke-static {p2, v0}, Lcom/facebook/internal/ae;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/facebook/internal/p$a;->a:Landroid/content/Context;

    .line 137
    iput-object p2, p0, Lcom/facebook/internal/p$a;->b:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/p$a;)Landroid/content/Context;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/facebook/internal/p$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/internal/p$a;)Landroid/net/Uri;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/facebook/internal/p$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/internal/p$a;)Lcom/facebook/internal/p$b;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/facebook/internal/p$a;->c:Lcom/facebook/internal/p$b;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/internal/p$a;)Z
    .locals 0

    .line 124
    iget-boolean p0, p0, Lcom/facebook/internal/p$a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/facebook/internal/p$a;)Ljava/lang/Object;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/facebook/internal/p$a;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/internal/p$b;)Lcom/facebook/internal/p$a;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/facebook/internal/p$a;->c:Lcom/facebook/internal/p$b;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/internal/p$a;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/facebook/internal/p$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/facebook/internal/p$a;
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/facebook/internal/p$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/facebook/internal/p;
    .locals 2

    .line 156
    new-instance v0, Lcom/facebook/internal/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/p;-><init>(Lcom/facebook/internal/p$a;Lcom/facebook/internal/p$1;)V

    return-object v0
.end method
