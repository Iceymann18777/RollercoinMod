.class Lcom/facebook/share/internal/a$12;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/share/internal/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/a;)V
    .locals 0

    .line 1105
    iput-object p1, p0, Lcom/facebook/share/internal/a$12;->a:Lcom/facebook/share/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1109
    sget-object v0, Lcom/facebook/share/internal/a$4;->a:[I

    iget-object v1, p0, Lcom/facebook/share/internal/a$12;->a:Lcom/facebook/share/internal/a;

    invoke-static {v1}, Lcom/facebook/share/internal/a;->i(Lcom/facebook/share/internal/a;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1114
    new-instance v0, Lcom/facebook/share/internal/a$f;

    iget-object v1, p0, Lcom/facebook/share/internal/a$12;->a:Lcom/facebook/share/internal/a;

    iget-object v2, p0, Lcom/facebook/share/internal/a$12;->a:Lcom/facebook/share/internal/a;

    .line 1115
    invoke-static {v2}, Lcom/facebook/share/internal/a;->h(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/share/internal/a$12;->a:Lcom/facebook/share/internal/a;

    invoke-static {v3}, Lcom/facebook/share/internal/a;->i(Lcom/facebook/share/internal/a;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/share/internal/a$f;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    goto :goto_0

    .line 1111
    :cond_0
    new-instance v0, Lcom/facebook/share/internal/a$h;

    iget-object v1, p0, Lcom/facebook/share/internal/a$12;->a:Lcom/facebook/share/internal/a;

    iget-object v2, p0, Lcom/facebook/share/internal/a$12;->a:Lcom/facebook/share/internal/a;

    invoke-static {v2}, Lcom/facebook/share/internal/a;->h(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/share/internal/a$h;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;)V

    .line 1118
    :goto_0
    new-instance v1, Lcom/facebook/share/internal/a$d;

    iget-object v2, p0, Lcom/facebook/share/internal/a$12;->a:Lcom/facebook/share/internal/a;

    iget-object v3, p0, Lcom/facebook/share/internal/a$12;->a:Lcom/facebook/share/internal/a;

    .line 1119
    invoke-static {v3}, Lcom/facebook/share/internal/a;->h(Lcom/facebook/share/internal/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/share/internal/a$12;->a:Lcom/facebook/share/internal/a;

    invoke-static {v4}, Lcom/facebook/share/internal/a;->i(Lcom/facebook/share/internal/a;)Lcom/facebook/share/widget/LikeView$e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/share/internal/a$d;-><init>(Lcom/facebook/share/internal/a;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$e;)V

    .line 1121
    new-instance v2, Lcom/facebook/q;

    invoke-direct {v2}, Lcom/facebook/q;-><init>()V

    .line 1122
    invoke-interface {v0, v2}, Lcom/facebook/share/internal/a$i;->a(Lcom/facebook/q;)V

    .line 1123
    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/a$d;->a(Lcom/facebook/q;)V

    .line 1125
    new-instance v3, Lcom/facebook/share/internal/a$12$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/share/internal/a$12$1;-><init>(Lcom/facebook/share/internal/a$12;Lcom/facebook/share/internal/a$i;Lcom/facebook/share/internal/a$d;)V

    invoke-virtual {v2, v3}, Lcom/facebook/q;->a(Lcom/facebook/q$a;)V

    .line 1149
    invoke-virtual {v2}, Lcom/facebook/q;->h()Lcom/facebook/p;

    return-void
.end method
