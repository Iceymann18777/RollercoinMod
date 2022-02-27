.class public final Landroid/support/v4/content/a/c$d;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"

# interfaces
.implements Landroid/support/v4/content/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/c/a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/support/v4/c/a;II)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroid/support/v4/content/a/c$d;->a:Landroid/support/v4/c/a;

    .line 84
    iput p2, p0, Landroid/support/v4/content/a/c$d;->c:I

    .line 85
    iput p3, p0, Landroid/support/v4/content/a/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/c/a;
    .locals 1

    .line 89
    iget-object v0, p0, Landroid/support/v4/content/a/c$d;->a:Landroid/support/v4/c/a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 93
    iget v0, p0, Landroid/support/v4/content/a/c$d;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 97
    iget v0, p0, Landroid/support/v4/content/a/c$d;->b:I

    return v0
.end method
