.class Landroid/support/v7/app/e$d$c;
.super Landroid/support/v7/widget/RecyclerView$v;
.source "MediaRouteCastDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Landroid/support/v7/app/e$d;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e$d;Landroid/view/View;)V
    .locals 0

    .line 715
    iput-object p1, p0, Landroid/support/v7/app/e$d$c;->b:Landroid/support/v7/app/e$d;

    .line 716
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    .line 717
    sget p1, Landroid/support/v7/e/a$d;->mr_dialog_header_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroid/support/v7/app/e$d$c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/e$d$d;)V
    .locals 1

    .line 721
    invoke-virtual {p1}, Landroid/support/v7/app/e$d$d;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 723
    iget-object v0, p0, Landroid/support/v7/app/e$d$c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
