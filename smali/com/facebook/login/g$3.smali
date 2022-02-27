.class Lcom/facebook/login/g$3;
.super Ljava/lang/Object;
.source "LoginManager.java"

# interfaces
.implements Lcom/facebook/internal/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/g;->a(Lcom/facebook/login/j;Lcom/facebook/login/LoginClient$Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/g;


# direct methods
.method constructor <init>(Lcom/facebook/login/g;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/facebook/login/g$3;->a:Lcom/facebook/login/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/facebook/login/g$3;->a:Lcom/facebook/login/g;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/g;->a(ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
