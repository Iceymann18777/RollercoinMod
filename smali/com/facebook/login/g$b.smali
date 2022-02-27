.class Lcom/facebook/login/g$b;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/login/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/internal/n;


# direct methods
.method constructor <init>(Lcom/facebook/internal/n;)V
    .locals 1

    .line 833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 834
    invoke-static {p1, v0}, Lcom/facebook/internal/ae;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iput-object p1, p0, Lcom/facebook/login/g$b;->a:Lcom/facebook/internal/n;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/facebook/login/g$b;->a:Lcom/facebook/internal/n;

    invoke-virtual {v0}, Lcom/facebook/internal/n;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/facebook/login/g$b;->a:Lcom/facebook/internal/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/n;->a(Landroid/content/Intent;I)V

    return-void
.end method
