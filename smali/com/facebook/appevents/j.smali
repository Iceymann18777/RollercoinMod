.class Lcom/facebook/appevents/j;
.super Ljava/lang/Object;
.source "FlushStatistics.java"


# instance fields
.field public a:I

.field public b:Lcom/facebook/appevents/i;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/facebook/appevents/j;->a:I

    .line 25
    sget-object v0, Lcom/facebook/appevents/i;->a:Lcom/facebook/appevents/i;

    iput-object v0, p0, Lcom/facebook/appevents/j;->b:Lcom/facebook/appevents/i;

    return-void
.end method
