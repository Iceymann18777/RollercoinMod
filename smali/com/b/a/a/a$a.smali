.class public final Lcom/b/a/a/a$a;
.super Ljava/lang/Object;
.source "InstallReferrerClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/b/a/a/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/b/a/a/a$1;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/b/a/a/a$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/a/a;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/b/a/a/a$a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    new-instance v0, Lcom/b/a/a/b;

    iget-object v1, p0, Lcom/b/a/a/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/b/a/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
