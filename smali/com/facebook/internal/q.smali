.class public Lcom/facebook/internal/q;
.super Ljava/lang/Object;
.source "ImageResponse.java"


# instance fields
.field private a:Lcom/facebook/internal/p;

.field private b:Ljava/lang/Exception;

.field private c:Z

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/facebook/internal/p;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/internal/q;->a:Lcom/facebook/internal/p;

    .line 39
    iput-object p2, p0, Lcom/facebook/internal/q;->b:Ljava/lang/Exception;

    .line 40
    iput-object p4, p0, Lcom/facebook/internal/q;->d:Landroid/graphics/Bitmap;

    .line 41
    iput-boolean p3, p0, Lcom/facebook/internal/q;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/p;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/facebook/internal/q;->a:Lcom/facebook/internal/p;

    return-object v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/internal/q;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/internal/q;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/facebook/internal/q;->c:Z

    return v0
.end method
