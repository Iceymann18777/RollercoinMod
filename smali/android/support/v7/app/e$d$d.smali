.class Landroid/support/v7/app/e$d$d;
.super Ljava/lang/Object;
.source "MediaRouteCastDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/e$d;

.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method constructor <init>(Landroid/support/v7/app/e$d;Ljava/lang/Object;I)V
    .locals 0

    .line 676
    iput-object p1, p0, Landroid/support/v7/app/e$d$d;->a:Landroid/support/v7/app/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p2, p0, Landroid/support/v7/app/e$d$d;->b:Ljava/lang/Object;

    .line 678
    iput p3, p0, Landroid/support/v7/app/e$d$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 682
    iget-object v0, p0, Landroid/support/v7/app/e$d$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 686
    iget v0, p0, Landroid/support/v7/app/e$d$d;->c:I

    return v0
.end method
