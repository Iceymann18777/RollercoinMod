.class public final Landroid/support/v7/media/o$b$a;
.super Landroid/support/v7/media/c$d;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 714
    invoke-direct {p0}, Landroid/support/v7/media/c$d;-><init>()V

    .line 715
    iput-object p1, p0, Landroid/support/v7/media/o$b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 720
    iget-object v0, p0, Landroid/support/v7/media/o$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v7/media/i$d;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 725
    iget-object v0, p0, Landroid/support/v7/media/o$b$a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v7/media/i$d;->b(Ljava/lang/Object;I)V

    return-void
.end method
