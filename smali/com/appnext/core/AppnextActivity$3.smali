.class final Lcom/appnext/core/AppnextActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/AppnextActivity;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ks:Lcom/appnext/core/AppnextActivity;


# direct methods
.method constructor <init>(Lcom/appnext/core/AppnextActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/appnext/core/AppnextActivity$3;->ks:Lcom/appnext/core/AppnextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/appnext/core/AppnextActivity$3;->ks:Lcom/appnext/core/AppnextActivity;

    invoke-virtual {v0}, Lcom/appnext/core/AppnextActivity;->cA()V

    return-void
.end method
