.class final Lcom/facebook/appevents/b/a$3;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/b/a;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-wide p1, p0, Lcom/facebook/appevents/b/a$3;->a:J

    iput-object p3, p0, Lcom/facebook/appevents/b/a$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/appevents/b/a$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 174
    invoke-static {}, Lcom/facebook/appevents/b/a;->c()Lcom/facebook/appevents/b/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/facebook/appevents/b/h;

    iget-wide v2, p0, Lcom/facebook/appevents/b/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/b/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/b/a;->a(Lcom/facebook/appevents/b/h;)Lcom/facebook/appevents/b/h;

    .line 176
    iget-object v0, p0, Lcom/facebook/appevents/b/a$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/b/a$3;->c:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/facebook/appevents/b/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/appevents/b/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/b/j;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/b/a;->c()Lcom/facebook/appevents/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/b/h;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 182
    iget-wide v2, p0, Lcom/facebook/appevents/b/a$3;->a:J

    .line 183
    invoke-static {}, Lcom/facebook/appevents/b/a;->c()Lcom/facebook/appevents/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/b/h;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 184
    invoke-static {}, Lcom/facebook/appevents/b/a;->e()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/facebook/appevents/b/a$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/b/a$3;->c:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/facebook/appevents/b/a;->c()Lcom/facebook/appevents/b/h;

    move-result-object v3

    .line 191
    invoke-static {}, Lcom/facebook/appevents/b/a;->d()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/appevents/b/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/b/h;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/appevents/b/a$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/appevents/b/a$3;->c:Ljava/lang/String;

    .line 196
    invoke-static {}, Lcom/facebook/appevents/b/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/appevents/b/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/appevents/b/j;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/facebook/appevents/b/h;

    iget-wide v2, p0, Lcom/facebook/appevents/b/a$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/b/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/facebook/appevents/b/a;->a(Lcom/facebook/appevents/b/h;)Lcom/facebook/appevents/b/h;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    .line 199
    invoke-static {}, Lcom/facebook/appevents/b/a;->c()Lcom/facebook/appevents/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/b/h;->e()V

    .line 203
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/b/a;->c()Lcom/facebook/appevents/b/h;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/appevents/b/a$3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/b/h;->a(Ljava/lang/Long;)V

    .line 204
    invoke-static {}, Lcom/facebook/appevents/b/a;->c()Lcom/facebook/appevents/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/b/h;->j()V

    return-void
.end method
