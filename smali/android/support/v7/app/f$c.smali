.class final Landroid/support/v7/app/f$c;
.super Ljava/lang/Object;
.source "MediaRouteChooserDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/support/v7/media/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v7/app/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 385
    new-instance v0, Landroid/support/v7/app/f$c;

    invoke-direct {v0}, Landroid/support/v7/app/f$c;-><init>()V

    sput-object v0, Landroid/support/v7/app/f$c;->a:Landroid/support/v7/app/f$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 384
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/media/g$g;Landroid/support/v7/media/g$g;)I
    .locals 0

    .line 389
    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/support/v7/media/g$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 384
    check-cast p1, Landroid/support/v7/media/g$g;

    check-cast p2, Landroid/support/v7/media/g$g;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/f$c;->a(Landroid/support/v7/media/g$g;Landroid/support/v7/media/g$g;)I

    move-result p1

    return p1
.end method
