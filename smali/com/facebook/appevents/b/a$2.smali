.class final Lcom/facebook/appevents/b/a$2;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/b/a;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/appevents/b/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/appevents/b/j;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/facebook/appevents/b/a$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/b/a$2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/appevents/b/a$2;->c:J

    iput-object p5, p0, Lcom/facebook/appevents/b/a$2;->d:Lcom/facebook/appevents/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 137
    invoke-static {}, Lcom/facebook/appevents/b/a;->c()Lcom/facebook/appevents/b/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lcom/facebook/appevents/b/h;->a()Lcom/facebook/appevents/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/facebook/appevents/b/a$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/b/a$2;->b:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/facebook/appevents/b/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/appevents/b/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/b/h;Ljava/lang/String;)V

    .line 148
    :cond_0
    new-instance v0, Lcom/facebook/appevents/b/h;

    iget-wide v1, p0, Lcom/facebook/appevents/b/a$2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/b/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/b/a;->a(Lcom/facebook/appevents/b/h;)Lcom/facebook/appevents/b/h;

    .line 150
    invoke-static {}, Lcom/facebook/appevents/b/a;->c()Lcom/facebook/appevents/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/b/a$2;->d:Lcom/facebook/appevents/b/j;

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/b/h;->a(Lcom/facebook/appevents/b/j;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/appevents/b/a$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/b/a$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/b/a$2;->d:Lcom/facebook/appevents/b/j;

    .line 155
    invoke-static {}, Lcom/facebook/appevents/b/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/b/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/b/j;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
