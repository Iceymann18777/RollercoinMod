.class final Lcom/facebook/appevents/e$3;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/e;->a(Lcom/facebook/appevents/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/appevents/h;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/h;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/facebook/appevents/e$3;->a:Lcom/facebook/appevents/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/appevents/e$3;->a:Lcom/facebook/appevents/h;

    invoke-static {v0}, Lcom/facebook/appevents/e;->b(Lcom/facebook/appevents/h;)V

    return-void
.end method
