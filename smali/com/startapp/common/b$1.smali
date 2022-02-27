.class Lcom/startapp/common/b$1;
.super Landroid/os/Handler;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/common/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/common/b;


# direct methods
.method constructor <init>(Lcom/startapp/common/b;Landroid/os/Looper;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/startapp/common/b$1;->a:Lcom/startapp/common/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 119
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/startapp/common/b$1;->a:Lcom/startapp/common/b;

    invoke-virtual {p1}, Lcom/startapp/common/b;->a()V

    :goto_0
    return-void
.end method
