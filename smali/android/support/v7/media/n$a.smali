.class Landroid/support/v7/media/n$a;
.super Landroid/support/v7/media/n;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/n$a$a;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/n;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 133
    invoke-static {p1}, Landroid/support/v7/media/i;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/media/n$a;->d:Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Landroid/support/v7/media/n$a;->d:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/support/v7/media/i;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/media/n$a;->e:Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Landroid/support/v7/media/n$a;->d:Ljava/lang/Object;

    iget-object p2, p0, Landroid/support/v7/media/n$a;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroid/support/v7/media/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/media/n$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/media/n$c;)V
    .locals 2

    .line 142
    iget-object v0, p0, Landroid/support/v7/media/n$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroid/support/v7/media/n$c;->a:I

    invoke-static {v0, v1}, Landroid/support/v7/media/i$f;->c(Ljava/lang/Object;I)V

    .line 144
    iget-object v0, p0, Landroid/support/v7/media/n$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroid/support/v7/media/n$c;->b:I

    invoke-static {v0, v1}, Landroid/support/v7/media/i$f;->d(Ljava/lang/Object;I)V

    .line 146
    iget-object v0, p0, Landroid/support/v7/media/n$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroid/support/v7/media/n$c;->c:I

    invoke-static {v0, v1}, Landroid/support/v7/media/i$f;->e(Ljava/lang/Object;I)V

    .line 148
    iget-object v0, p0, Landroid/support/v7/media/n$a;->f:Ljava/lang/Object;

    iget v1, p1, Landroid/support/v7/media/n$c;->d:I

    invoke-static {v0, v1}, Landroid/support/v7/media/i$f;->b(Ljava/lang/Object;I)V

    .line 150
    iget-object v0, p0, Landroid/support/v7/media/n$a;->f:Ljava/lang/Object;

    iget p1, p1, Landroid/support/v7/media/n$c;->e:I

    invoke-static {v0, p1}, Landroid/support/v7/media/i$f;->a(Ljava/lang/Object;I)V

    .line 153
    iget-boolean p1, p0, Landroid/support/v7/media/n$a;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Landroid/support/v7/media/n$a;->g:Z

    .line 155
    iget-object p1, p0, Landroid/support/v7/media/n$a;->f:Ljava/lang/Object;

    new-instance v0, Landroid/support/v7/media/n$a$a;

    invoke-direct {v0, p0}, Landroid/support/v7/media/n$a$a;-><init>(Landroid/support/v7/media/n$a;)V

    .line 156
    invoke-static {v0}, Landroid/support/v7/media/i;->a(Landroid/support/v7/media/i$g;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Landroid/support/v7/media/i$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Landroid/support/v7/media/n$a;->f:Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v7/media/n$a;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroid/support/v7/media/i$f;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
