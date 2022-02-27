.class Landroid/support/v7/media/o$a;
.super Landroid/support/v7/media/o$d;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/o$f;)V
    .locals 0

    .line 871
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/o$d;-><init>(Landroid/content/Context;Landroid/support/v7/media/o$f;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/media/o$b$b;Landroid/support/v7/media/a$a;)V
    .locals 0

    .line 877
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/o$d;->a(Landroid/support/v7/media/o$b$b;Landroid/support/v7/media/a$a;)V

    .line 879
    iget-object p1, p1, Landroid/support/v7/media/o$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/support/v7/media/h$a;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v7/media/a$a;->c(I)Landroid/support/v7/media/a$a;

    return-void
.end method
