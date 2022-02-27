.class final Lcom/facebook/appevents/e$1;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Lcom/facebook/appevents/e;->a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    invoke-static {}, Lcom/facebook/appevents/g;->a()Lcom/facebook/appevents/g$a;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/g$a;->b:Lcom/facebook/appevents/g$a;

    if-eq v0, v1, :cond_0

    .line 68
    sget-object v0, Lcom/facebook/appevents/h;->b:Lcom/facebook/appevents/h;

    invoke-static {v0}, Lcom/facebook/appevents/e;->b(Lcom/facebook/appevents/h;)V

    :cond_0
    return-void
.end method
