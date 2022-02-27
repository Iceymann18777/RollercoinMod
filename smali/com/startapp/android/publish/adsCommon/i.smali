.class public Lcom/startapp/android/publish/adsCommon/i;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/i$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Landroid/os/Handler;

.field private c:J

.field private d:Landroid/content/Context;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:Lcom/startapp/android/publish/adsCommon/d/b;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lcom/startapp/android/publish/adsCommon/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isSupportIABViewability()Z

    move-result v0

    sput-boolean v0, Lcom/startapp/android/publish/adsCommon/i;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;J)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->b:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 32
    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->e:J

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/i;->d:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/i;->i:[Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/i;->j:Lcom/startapp/android/publish/adsCommon/d/b;

    .line 45
    iput-wide p4, p0, Lcom/startapp/android/publish/adsCommon/i;->c:J

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 106
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->h:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->h:Z

    .line 109
    iget-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/i;->g:Z

    if-nez v2, :cond_0

    .line 110
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->g:Z

    :cond_0
    const-string v0, "ScheduledImpression"

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling timer to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " millis, Num urls = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/i;->i:[Ljava/lang/String;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->f:J

    .line 115
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->b:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/i$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/i$1;-><init>(Lcom/startapp/android/publish/adsCommon/i;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string p1, "ScheduledImpression"

    const-string p2, "Already running"

    .line 124
    invoke-static {p1, v1, p2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, "ScheduledImpression"

    const-string v1, "reset"

    const/4 v2, 0x4

    .line 147
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->g:Z

    .line 149
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/i;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->h:Z

    const-wide/16 v0, -0x1

    .line 151
    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->e:J

    const-wide/16 v0, 0x0

    .line 152
    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ScheduledImpression"

    const-string v1, "schedule"

    const/4 v2, 0x4

    .line 56
    invoke-static {v0, v2, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/i;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 58
    sget-boolean v0, Lcom/startapp/android/publish/adsCommon/i;->a:Z

    if-eqz v0, :cond_0

    .line 59
    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->c:J

    invoke-direct {p0, v0, v1}, Lcom/startapp/android/publish/adsCommon/i;->a(J)V

    goto :goto_0

    :cond_0
    const-string v0, "ScheduledImpression"

    const-string v2, "Delay feature disabled, sending impression now!"

    .line 61
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/i;->b(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "ScheduledImpression"

    const-string v2, "Already sent impression. Must call cancel(true/false) to reschedule"

    .line 65
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/startapp/android/publish/adsCommon/i$a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/i;->l:Lcom/startapp/android/publish/adsCommon/i$a;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 94
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "ScheduledImpression"

    const/4 v1, 0x4

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/i;->b(Z)V

    .line 97
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/i;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 74
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "ScheduledImpression"

    const/4 v1, 0x4

    const-string v2, "pause"

    .line 75
    invoke-static {v0, v1, v2}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->e:J

    .line 78
    iget-wide v0, p0, Lcom/startapp/android/publish/adsCommon/i;->c:J

    iget-wide v2, p0, Lcom/startapp/android/publish/adsCommon/i;->e:J

    iget-wide v4, p0, Lcom/startapp/android/publish/adsCommon/i;->f:J

    sub-long v6, v2, v4

    sub-long v2, v0, v6

    iput-wide v2, p0, Lcom/startapp/android/publish/adsCommon/i;->c:J

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/i;->h:Z

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p1, "ScheduledImpression"

    const-string v1, "Sending impression"

    .line 131
    invoke-static {p1, v0, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/i;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/i;->j:Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/d/b;)V

    .line 134
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/i;->l:Lcom/startapp/android/publish/adsCommon/i$a;

    if-eqz p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/i;->l:Lcom/startapp/android/publish/adsCommon/i$a;

    invoke-interface {p1}, Lcom/startapp/android/publish/adsCommon/i$a;->onSent()V

    goto :goto_0

    :cond_0
    const-string p1, "ScheduledImpression"

    const-string v1, "Sending non-impression"

    .line 138
    invoke-static {p1, v0, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/startapp/android/publish/adsCommon/i;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->i:[Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/i;->j:Lcom/startapp/android/publish/adsCommon/d/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/d/b;->getAdTag()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->AD_CLOSED_TOO_QUICKLY:Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/c;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "ScheduledImpression"

    const/4 v0, 0x4

    const-string v1, "Already sent"

    .line 142
    invoke-static {p1, v0, v1}, Lcom/startapp/common/a/g;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/i;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
