.class public final Lcom/facebook/ads/redexgen/X/B7;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/BA;",
            ">;"
        }
    .end annotation
.end field

.field private final C:I

.field private final D:I

.field private final E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:I

.field private final H:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/facebook/ads/redexgen/X/1D;

.field private final J:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private K:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .prologue
    .line 17788
    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;-><init>(Landroid/view/ViewGroup;II)V

    .line 17789
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;II)V
    .locals 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "blurRadius"    # I
    .param p3, "blurSampling"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 17790
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17791
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B7;->F:Z

    .line 17792
    iput v1, p0, Lcom/facebook/ads/redexgen/X/B7;->G:I

    .line 17793
    iput v1, p0, Lcom/facebook/ads/redexgen/X/B7;->K:I

    .line 17794
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/B7;->E:Ljava/lang/ref/WeakReference;

    .line 17795
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/B7;->B:Ljava/lang/ref/WeakReference;

    .line 17796
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/B7;->H:Ljava/lang/ref/WeakReference;

    .line 17797
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->J:Ljava/lang/ref/WeakReference;

    .line 17798
    iput p2, p0, Lcom/facebook/ads/redexgen/X/B7;->C:I

    .line 17799
    iput p3, p0, Lcom/facebook/ads/redexgen/X/B7;->D:I

    .line 17800
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 4
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 17801
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17802
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/B7;->F:Z

    .line 17803
    iput v0, p0, Lcom/facebook/ads/redexgen/X/B7;->G:I

    .line 17804
    iput v0, p0, Lcom/facebook/ads/redexgen/X/B7;->K:I

    .line 17805
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/B7;->E:Ljava/lang/ref/WeakReference;

    .line 17806
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/B7;->B:Ljava/lang/ref/WeakReference;

    .line 17807
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->H:Ljava/lang/ref/WeakReference;

    .line 17808
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/B7;->J:Ljava/lang/ref/WeakReference;

    .line 17809
    iput v2, p0, Lcom/facebook/ads/redexgen/X/B7;->C:I

    .line 17810
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/B7;->D:I

    .line 17811
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;II)V
    .locals 3
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "blurRadius"    # I
    .param p3, "blurSampling"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 17812
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17813
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B7;->F:Z

    .line 17814
    iput v1, p0, Lcom/facebook/ads/redexgen/X/B7;->G:I

    .line 17815
    iput v1, p0, Lcom/facebook/ads/redexgen/X/B7;->K:I

    .line 17816
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/B7;->E:Ljava/lang/ref/WeakReference;

    .line 17817
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/B7;->B:Ljava/lang/ref/WeakReference;

    .line 17818
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->H:Ljava/lang/ref/WeakReference;

    .line 17819
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/B7;->J:Ljava/lang/ref/WeakReference;

    .line 17820
    iput p2, p0, Lcom/facebook/ads/redexgen/X/B7;->C:I

    .line 17821
    iput p3, p0, Lcom/facebook/ads/redexgen/X/B7;->D:I

    .line 17822
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BA;)V
    .locals 3
    .param p1, "blurBorderView"    # Lcom/facebook/ads/redexgen/X/BA;

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 17823
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17824
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B7;->F:Z

    .line 17825
    iput v1, p0, Lcom/facebook/ads/redexgen/X/B7;->G:I

    .line 17826
    iput v1, p0, Lcom/facebook/ads/redexgen/X/B7;->K:I

    .line 17827
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/B7;->E:Ljava/lang/ref/WeakReference;

    .line 17828
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->B:Ljava/lang/ref/WeakReference;

    .line 17829
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/B7;->H:Ljava/lang/ref/WeakReference;

    .line 17830
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/B7;->J:Ljava/lang/ref/WeakReference;

    .line 17831
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/B7;->C:I

    .line 17832
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/B7;->D:I

    .line 17833
    return-void
.end method

.method private final varargs B([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 10
    .param p1, "urls"    # [Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 17839
    aget-object v3, p1, v8

    .line 17840
    .local v8, "url":Ljava/lang/String;
    const/4 v5, 0x0

    .line 17841
    .local p0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    .line 17842
    .local p1, "blurBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 17843
    .local v6, "context":Landroid/content/Context;
    if-nez v4, :cond_0

    .line 17844
    new-array v0, v6, [Landroid/graphics/Bitmap;

    aput-object v5, v0, v8

    aput-object v7, v0, v9

    .line 17845
    :goto_0
    return-object v0

    .line 17846
    :cond_0
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/H9;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/B7;->G:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/B7;->K:I

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/H9;->A(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 17847
    if-eqz v5, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B7;->F:Z

    if-nez v0, :cond_1

    .line 17848
    iget v1, p0, Lcom/facebook/ads/redexgen/X/B7;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/B7;->D:I

    invoke-static {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Is;->B(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 17849
    :catch_0
    move-exception v3

    .line 17850
    .local v9, "e":Ljava/lang/Throwable;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Hw;->NB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Hv;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->D(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Hv;)V

    .line 17851
    :cond_1
    :goto_1
    new-array v0, v6, [Landroid/graphics/Bitmap;

    aput-object v5, v0, v8

    aput-object v7, v0, v9

    goto :goto_0
.end method

.method private final C([Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1, "result"    # [Landroid/graphics/Bitmap;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 17854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 17855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 17856
    .local p1, "imageView":Landroid/widget/ImageView;
    aget-object v0, p1, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B7;->F:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/B7;->C:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 17857
    aget-object v0, p1, v4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17858
    .end local p1    # "imageView":Landroid/widget/ImageView;
    :cond_0
    :goto_0
    return-void

    .line 17859
    .restart local p1    # "imageView":Landroid/widget/ImageView;
    :cond_1
    if-eqz v1, :cond_2

    .line 17860
    aget-object v0, p1, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17861
    .end local p1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 17862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/BA;

    .line 17863
    .local p0, "blurBorderView":Lcom/facebook/ads/redexgen/X/BA;
    if-eqz v2, :cond_3

    .line 17864
    aget-object v1, p1, v5

    aget-object v0, p1, v4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BA;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 17865
    .end local p0    # "blurBorderView":Lcom/facebook/ads/redexgen/X/BA;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, p1, v4

    if-eqz v0, :cond_4

    .line 17866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->J:Ljava/lang/ref/WeakReference;

    .line 17867
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->E:Ljava/lang/ref/WeakReference;

    .line 17868
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v0, p1, v4

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17869
    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/J4;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17870
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->I:Lcom/facebook/ads/redexgen/X/1D;

    if-eqz v0, :cond_0

    .line 17871
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B7;->I:Lcom/facebook/ads/redexgen/X/1D;

    aget-object v0, p1, v5

    if-eqz v0, :cond_5

    :goto_1
    invoke-interface {v1, v4}, Lcom/facebook/ads/redexgen/X/1D;->FE(Z)V

    goto :goto_0

    :cond_5
    move v4, v5

    goto :goto_1
.end method


# virtual methods
.method public final A(Z)Lcom/facebook/ads/redexgen/X/B7;
    .locals 0
    .param p1, "disableImageBlur"    # Z

    .prologue
    .line 17834
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/B7;->F:Z

    .line 17835
    return-object p0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/B7;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17836
    iput v0, p0, Lcom/facebook/ads/redexgen/X/B7;->G:I

    .line 17837
    iput v0, p0, Lcom/facebook/ads/redexgen/X/B7;->K:I

    .line 17838
    return-object p0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/1D;)Lcom/facebook/ads/redexgen/X/B7;
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/1D;

    .prologue
    .line 17852
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B7;->I:Lcom/facebook/ads/redexgen/X/1D;

    .line 17853
    return-object p0
.end method

.method public final D(II)Lcom/facebook/ads/redexgen/X/B7;
    .locals 0
    .param p1, "height"    # I
    .param p2, "width"    # I

    .prologue
    .line 17872
    iput p1, p0, Lcom/facebook/ads/redexgen/X/B7;->G:I

    .line 17873
    iput p2, p0, Lcom/facebook/ads/redexgen/X/B7;->K:I

    .line 17874
    return-object p0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 17875
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->I:Lcom/facebook/ads/redexgen/X/1D;

    if-eqz v0, :cond_0

    .line 17877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B7;->I:Lcom/facebook/ads/redexgen/X/1D;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/1D;->FE(Z)V

    .line 17878
    :cond_0
    :goto_0
    return-void

    .line 17879
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LC;->E:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/B7;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17880
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B7;->B([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17881
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B7;->C([Landroid/graphics/Bitmap;)V

    return-void
.end method
