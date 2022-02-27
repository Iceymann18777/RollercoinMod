.class Lcom/facebook/internal/y$1;
.super Landroid/os/Handler;
.source "PlatformServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/y;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/y;


# direct methods
.method constructor <init>(Lcom/facebook/internal/y;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/facebook/internal/y$1;->a:Lcom/facebook/internal/y;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/internal/y$1;->a:Lcom/facebook/internal/y;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/y;->a(Landroid/os/Message;)V

    return-void
.end method
