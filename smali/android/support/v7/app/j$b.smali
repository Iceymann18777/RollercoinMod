.class final Landroid/support/v7/app/j$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MediaRouteDevicePickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/j$b$c;,
        Landroid/support/v7/app/j$b$a;,
        Landroid/support/v7/app/j$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/j$b$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroid/support/v7/app/j;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/support/v7/app/j;)V
    .locals 1

    .line 302
    iput-object p1, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 303
    iget-object v0, p1, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/j$b;->c:Landroid/view/LayoutInflater;

    .line 304
    iget-object v0, p1, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/app/m;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/j$b;->d:Landroid/graphics/drawable/Drawable;

    .line 305
    iget-object v0, p1, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/app/m;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/j$b;->e:Landroid/graphics/drawable/Drawable;

    .line 306
    iget-object v0, p1, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/app/m;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/j$b;->f:Landroid/graphics/drawable/Drawable;

    .line 307
    iget-object p1, p1, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/app/m;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/j$b;->g:Landroid/graphics/drawable/Drawable;

    .line 308
    invoke-virtual {p0}, Landroid/support/v7/app/j$b;->a()V

    return-void
.end method

.method private b(Landroid/support/v7/media/g$g;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 398
    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 406
    instance-of p1, p1, Landroid/support/v7/media/g$f;

    if-eqz p1, :cond_0

    .line 408
    iget-object p1, p0, Landroid/support/v7/app/j$b;->g:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 402
    :pswitch_0
    iget-object p1, p0, Landroid/support/v7/app/j$b;->f:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 400
    :pswitch_1
    iget-object p1, p0, Landroid/support/v7/app/j$b;->e:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 410
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/j$b;->d:Landroid/graphics/drawable/Drawable;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 415
    iget-object v0, p0, Landroid/support/v7/app/j$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/j$b$b;

    invoke-virtual {p1}, Landroid/support/v7/app/j$b$b;->b()I

    move-result p1

    return p1
.end method

.method a(Landroid/support/v7/media/g$g;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 380
    invoke-virtual {p1}, Landroid/support/v7/media/g$g;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object v1, v1, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 384
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "RecyclerAdapter"

    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/app/j$b;->b(Landroid/support/v7/media/g$g;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    .line 352
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 349
    :pswitch_0
    iget-object p2, p0, Landroid/support/v7/app/j$b;->c:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/e/a$g;->mr_picker_route_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 350
    new-instance p2, Landroid/support/v7/app/j$b$c;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/app/j$b$c;-><init>(Landroid/support/v7/app/j$b;Landroid/view/View;)V

    return-object p2

    .line 346
    :pswitch_1
    iget-object p2, p0, Landroid/support/v7/app/j$b;->c:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/e/a$g;->mr_dialog_header_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 347
    new-instance p2, Landroid/support/v7/app/j$b$a;

    invoke-direct {p2, p0, p1}, Landroid/support/v7/app/j$b$a;-><init>(Landroid/support/v7/app/j$b;Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a()V
    .locals 5

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/j$b;->a:Ljava/util/ArrayList;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    iget-object v1, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object v1, v1, Landroid/support/v7/app/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 318
    iget-object v2, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object v2, v2, Landroid/support/v7/app/j;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/g$g;

    .line 320
    instance-of v3, v2, Landroid/support/v7/media/g$f;

    if-eqz v3, :cond_0

    .line 321
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v2, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object v2, v2, Landroid/support/v7/app/j;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 327
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/j$b;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v7/app/j$b$b;

    iget-object v3, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object v3, v3, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    sget v4, Landroid/support/v7/e/a$h;->mr_dialog_device_header:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/support/v7/app/j$b$b;-><init>(Landroid/support/v7/app/j$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v1, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object v1, v1, Landroid/support/v7/app/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/media/g$g;

    .line 329
    iget-object v3, p0, Landroid/support/v7/app/j$b;->a:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/v7/app/j$b$b;

    invoke-direct {v4, p0, v2}, Landroid/support/v7/app/j$b$b;-><init>(Landroid/support/v7/app/j$b;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/j$b;->a:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v7/app/j$b$b;

    iget-object v3, p0, Landroid/support/v7/app/j$b;->b:Landroid/support/v7/app/j;

    iget-object v3, v3, Landroid/support/v7/app/j;->a:Landroid/content/Context;

    sget v4, Landroid/support/v7/e/a$h;->mr_dialog_route_header:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/support/v7/app/j$b$b;-><init>(Landroid/support/v7/app/j$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/media/g$g;

    .line 335
    iget-object v2, p0, Landroid/support/v7/app/j$b;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v7/app/j$b$b;

    invoke-direct {v3, p0, v1}, Landroid/support/v7/app/j$b$b;-><init>(Landroid/support/v7/app/j$b;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 337
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/j$b;->d()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1

    .line 359
    invoke-virtual {p0, p2}, Landroid/support/v7/app/j$b;->a(I)I

    move-result v0

    .line 360
    invoke-virtual {p0, p2}, Landroid/support/v7/app/j$b;->b(I)Landroid/support/v7/app/j$b$b;

    move-result-object p2

    packed-switch v0, :pswitch_data_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    .line 370
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 367
    :pswitch_0
    check-cast p1, Landroid/support/v7/app/j$b$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/j$b$c;->a(Landroid/support/v7/app/j$b$b;)V

    goto :goto_0

    .line 364
    :pswitch_1
    check-cast p1, Landroid/support/v7/app/j$b$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/app/j$b$a;->a(Landroid/support/v7/app/j$b$b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .line 376
    iget-object v0, p0, Landroid/support/v7/app/j$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Landroid/support/v7/app/j$b$b;
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/support/v7/app/j$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/j$b$b;

    return-object p1
.end method
