.class Lcom/facebook/share/internal/a$a$1;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a$a;->a(Lcom/facebook/GraphRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/a$a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a$a;)V
    .locals 0

    .line 1706
    iput-object p1, p0, Lcom/facebook/share/internal/a$a$1;->a:Lcom/facebook/share/internal/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/r;)V
    .locals 2

    .line 1709
    iget-object v0, p0, Lcom/facebook/share/internal/a$a$1;->a:Lcom/facebook/share/internal/a$a;

    invoke-virtual {p1}, Lcom/facebook/r;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/share/internal/a$a;->c:Lcom/facebook/FacebookRequestError;

    .line 1710
    iget-object v0, p0, Lcom/facebook/share/internal/a$a$1;->a:Lcom/facebook/share/internal/a$a;

    iget-object v0, v0, Lcom/facebook/share/internal/a$a;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_0

    .line 1711
    iget-object p1, p0, Lcom/facebook/share/internal/a$a$1;->a:Lcom/facebook/share/internal/a$a;

    iget-object v0, p0, Lcom/facebook/share/internal/a$a$1;->a:Lcom/facebook/share/internal/a$a;

    iget-object v0, v0, Lcom/facebook/share/internal/a$a;->c:Lcom/facebook/FacebookRequestError;

    invoke-virtual {p1, v0}, Lcom/facebook/share/internal/a$a;->a(Lcom/facebook/FacebookRequestError;)V

    goto :goto_0

    .line 1713
    :cond_0
    iget-object v0, p0, Lcom/facebook/share/internal/a$a$1;->a:Lcom/facebook/share/internal/a$a;

    invoke-virtual {v0, p1}, Lcom/facebook/share/internal/a$a;->a(Lcom/facebook/r;)V

    :goto_0
    return-void
.end method
