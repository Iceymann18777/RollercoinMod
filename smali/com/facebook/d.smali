.class public abstract Lcom/facebook/d;
.super Ljava/lang/Object;
.source "AccessTokenTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Landroid/support/v4/content/f;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/facebook/d;->d:Z

    .line 57
    invoke-static {}, Lcom/facebook/internal/ae;->a()V

    .line 59
    new-instance v0, Lcom/facebook/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/d$a;-><init>(Lcom/facebook/d;Lcom/facebook/d$1;)V

    iput-object v0, p0, Lcom/facebook/d;->b:Landroid/content/BroadcastReceiver;

    .line 61
    invoke-static {}, Lcom/facebook/m;->f()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/support/v4/content/f;->a(Landroid/content/Context;)Landroid/support/v4/content/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/d;->c:Landroid/support/v4/content/f;

    .line 63
    invoke-virtual {p0}, Lcom/facebook/d;->a()V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/facebook/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 116
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lcom/facebook/d;->c:Landroid/support/v4/content/f;

    iget-object v2, p0, Lcom/facebook/d;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/facebook/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/facebook/d;->e()V

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/facebook/d;->d:Z

    return-void
.end method

.method protected abstract a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
.end method

.method public b()V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/facebook/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/d;->c:Landroid/support/v4/content/f;

    iget-object v1, p0, Lcom/facebook/d;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/f;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/d;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/facebook/d;->d:Z

    return v0
.end method
