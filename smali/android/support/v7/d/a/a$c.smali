.class Landroid/support/v7/d/a/a$c;
.super Landroid/support/v7/d/a/a$f;
.source "AnimatedStateListDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/support/c/a/c;


# direct methods
.method constructor <init>(Landroid/support/c/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, v0}, Landroid/support/v7/d/a/a$f;-><init>(Landroid/support/v7/d/a/a$1;)V

    .line 433
    iput-object p1, p0, Landroid/support/v7/d/a/a$c;->a:Landroid/support/c/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 438
    iget-object v0, p0, Landroid/support/v7/d/a/a$c;->a:Landroid/support/c/a/c;

    invoke-virtual {v0}, Landroid/support/c/a/c;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 443
    iget-object v0, p0, Landroid/support/v7/d/a/a$c;->a:Landroid/support/c/a/c;

    invoke-virtual {v0}, Landroid/support/c/a/c;->stop()V

    return-void
.end method
