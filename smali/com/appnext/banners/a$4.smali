.class final Lcom/appnext/banners/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/a;->inflateView(ILcom/appnext/core/AppnextAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dT:Lcom/appnext/core/AppnextAd;

.field final synthetic fI:Lcom/appnext/banners/a;


# direct methods
.method constructor <init>(Lcom/appnext/banners/a;Lcom/appnext/core/AppnextAd;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/appnext/banners/a$4;->fI:Lcom/appnext/banners/a;

    iput-object p2, p0, Lcom/appnext/banners/a$4;->dT:Lcom/appnext/core/AppnextAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 400
    iget-object p1, p0, Lcom/appnext/banners/a$4;->fI:Lcom/appnext/banners/a;

    iget-object v0, p0, Lcom/appnext/banners/a$4;->dT:Lcom/appnext/core/AppnextAd;

    invoke-static {v0}, Lcom/appnext/core/f;->f(Lcom/appnext/core/AppnextAd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appnext/banners/a;->openLink(Ljava/lang/String;)V

    return-void
.end method
