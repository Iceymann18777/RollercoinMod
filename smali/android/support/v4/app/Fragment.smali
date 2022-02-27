.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/arch/lifecycle/e;
.implements Landroid/arch/lifecycle/q;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$a;,
        Landroid/support/v4/app/Fragment$c;,
        Landroid/support/v4/app/Fragment$b;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/m<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final j:Ljava/lang/Object;


# instance fields
.field A:I

.field B:Landroid/support/v4/app/k;

.field C:Landroid/support/v4/app/i;

.field D:Landroid/support/v4/app/k;

.field E:Landroid/support/v4/app/l;

.field F:Landroid/arch/lifecycle/p;

.field G:Landroid/support/v4/app/Fragment;

.field H:I

.field I:I

.field J:Ljava/lang/String;

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:Landroid/view/ViewGroup;

.field S:Landroid/view/View;

.field T:Landroid/view/View;

.field U:Z

.field V:Z

.field W:Landroid/support/v4/app/Fragment$a;

.field X:Z

.field Y:Z

.field Z:F

.field aa:Landroid/view/LayoutInflater;

.field ab:Z

.field ac:Landroid/arch/lifecycle/f;

.field ad:Landroid/arch/lifecycle/f;

.field ae:Landroid/arch/lifecycle/e;

.field af:Landroid/arch/lifecycle/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/j<",
            "Landroid/arch/lifecycle/e;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:Landroid/os/Bundle;

.field m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/lang/Boolean;

.field o:I

.field p:Ljava/lang/String;

.field q:Landroid/os/Bundle;

.field r:Landroid/support/v4/app/Fragment;

.field s:I

.field t:I

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    new-instance v0, Landroid/support/v4/e/m;

    invoke-direct {v0}, Landroid/support/v4/e/m;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/e/m;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Landroid/support/v4/app/Fragment;->o:I

    .line 120
    iput v0, p0, Landroid/support/v4/app/Fragment;->s:I

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    .line 218
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    .line 247
    new-instance v0, Landroid/arch/lifecycle/f;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/f;-><init>(Landroid/arch/lifecycle/e;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/arch/lifecycle/f;

    .line 254
    new-instance v0, Landroid/arch/lifecycle/j;

    invoke-direct {v0}, Landroid/arch/lifecycle/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->af:Landroid/arch/lifecycle/j;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 437
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/e/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 441
    sget-object p0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/e/m;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/e/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    .line 443
    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_1

    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 446
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 465
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    .line 462
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    .line 458
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    .line 454
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    .line 450
    new-instance p2, Landroid/support/v4/app/Fragment$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to instantiate fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/Fragment$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 480
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/e/m;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 484
    sget-object p0, Landroid/support/v4/app/Fragment;->a:Landroid/support/v4/e/m;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/e/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_0
    const-class p0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()Landroid/support/v4/app/Fragment$a;
    .locals 1

    .line 2747
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2748
    new-instance v0, Landroid/support/v4/app/Fragment$a;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    .line 2750
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    .line 1632
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    .line 1689
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    .line 1728
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1729
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1730
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1731
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->F:Landroid/arch/lifecycle/p;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 1732
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/arch/lifecycle/p;

    invoke-virtual {v0}, Landroid/arch/lifecycle/p;->a()V

    :cond_1
    return-void
.end method

.method D()V
    .locals 2

    const/4 v0, -0x1

    .line 1743
    iput v0, p0, Landroid/support/v4/app/Fragment;->o:I

    const/4 v0, 0x0

    .line 1744
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1745
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->u:Z

    .line 1746
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->v:Z

    .line 1747
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->w:Z

    .line 1748
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->x:Z

    .line 1749
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->y:Z

    .line 1750
    iput v1, p0, Landroid/support/v4/app/Fragment;->A:I

    .line 1751
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/k;

    .line 1752
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    .line 1753
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    .line 1754
    iput v1, p0, Landroid/support/v4/app/Fragment;->H:I

    .line 1755
    iput v1, p0, Landroid/support/v4/app/Fragment;->I:I

    .line 1756
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    .line 1757
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 1758
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 1759
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->N:Z

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()Ljava/lang/Object;
    .locals 1

    .line 1961
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1964
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public G()Ljava/lang/Object;
    .locals 2

    .line 2000
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2003
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->F()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->h:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public H()Ljava/lang/Object;
    .locals 1

    .line 2040
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2043
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public I()Ljava/lang/Object;
    .locals 2

    .line 2078
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2081
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->H()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->j:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    .line 2111
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2114
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public K()Ljava/lang/Object;
    .locals 2

    .line 2149
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2152
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/Fragment;->j:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->J()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->l:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 2178
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->n:Ljava/lang/Boolean;

    .line 2179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public M()Z
    .locals 1

    .line 2203
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->m:Ljava/lang/Boolean;

    .line 2204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public N()V
    .locals 2

    .line 2252
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2254
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/k;

    iget-object v1, v1, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    invoke-virtual {v1}, Landroid/support/v4/app/i;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2255
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->m:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 2262
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->O()V

    goto :goto_1

    .line 2253
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    :goto_1
    return-void
.end method

.method O()V
    .locals 3

    .line 2272
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2275
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    .line 2276
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    .line 2277
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iput-object v1, v2, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2280
    invoke-interface {v0}, Landroid/support/v4/app/Fragment$c;->a()V

    :cond_1
    return-void
.end method

.method P()V
    .locals 3

    .line 2382
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    .line 2383
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2385
    :cond_0
    new-instance v0, Landroid/support/v4/app/k;

    invoke-direct {v0}, Landroid/support/v4/app/k;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    .line 2386
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    new-instance v2, Landroid/support/v4/app/Fragment$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$2;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/k;->a(Landroid/support/v4/app/i;Landroid/support/v4/app/g;Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method Q()V
    .locals 3

    .line 2471
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->n()V

    .line 2473
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->h()Z

    :cond_0
    const/4 v0, 0x3

    .line 2475
    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v0, 0x0

    .line 2476
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2477
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 2478
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 2479
    new-instance v0, Landroid/support/v4/app/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ac;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2482
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_2

    .line 2483
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->q()V

    .line 2485
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2486
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2487
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_3
    return-void
.end method

.method R()V
    .locals 3

    .line 2492
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->n()V

    .line 2494
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->h()Z

    :cond_0
    const/4 v0, 0x4

    .line 2496
    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v0, 0x0

    .line 2497
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2498
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->A()V

    .line 2499
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 2500
    new-instance v0, Landroid/support/v4/app/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ac;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2503
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_2

    .line 2504
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->r()V

    .line 2505
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->h()Z

    .line 2507
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2508
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2509
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_3
    return-void
.end method

.method S()V
    .locals 1

    .line 2514
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2515
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->n()V

    :cond_0
    return-void
.end method

.method T()V
    .locals 1

    .line 2541
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 2542
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2543
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->w()V

    :cond_0
    return-void
.end method

.method U()V
    .locals 3

    .line 2636
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2637
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2639
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2640
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    .line 2641
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->s()V

    :cond_1
    const/4 v0, 0x3

    .line 2643
    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v0, 0x0

    .line 2644
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2645
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()V

    .line 2646
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_2

    .line 2647
    new-instance v0, Landroid/support/v4/app/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method V()V
    .locals 3

    .line 2653
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2654
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2656
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2657
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    .line 2658
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->t()V

    :cond_1
    const/4 v0, 0x2

    .line 2660
    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v0, 0x0

    .line 2661
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2662
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()V

    .line 2663
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_2

    .line 2664
    new-instance v0, Landroid/support/v4/app/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method W()V
    .locals 3

    .line 2670
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2671
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2673
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    .line 2674
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->u()V

    :cond_1
    const/4 v0, 0x1

    .line 2676
    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v0, 0x0

    .line 2677
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2678
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()V

    .line 2679
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v1, :cond_2

    .line 2680
    new-instance v0, Landroid/support/v4/app/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ac;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2687
    :cond_2
    invoke-static {p0}, Landroid/support/v4/app/s;->a(Landroid/arch/lifecycle/e;)Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/s;->a()V

    .line 2688
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    return-void
.end method

.method X()V
    .locals 3

    .line 2692
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    .line 2693
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2694
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->v()V

    :cond_0
    const/4 v0, 0x0

    .line 2696
    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    .line 2697
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2698
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->ab:Z

    .line 2699
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()V

    .line 2700
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v0, :cond_1

    .line 2701
    new-instance v0, Landroid/support/v4/app/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 2704
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    return-void
.end method

.method Y()V
    .locals 3

    const/4 v0, 0x0

    .line 2708
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2709
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->e()V

    const/4 v0, 0x0

    .line 2710
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    .line 2711
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez v1, :cond_0

    .line 2712
    new-instance v0, Landroid/support/v4/app/ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/ac;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2719
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v1, :cond_2

    .line 2720
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v1, :cond_1

    .line 2721
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2724
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v1}, Landroid/support/v4/app/k;->v()V

    .line 2725
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    :cond_2
    return-void
.end method

.method Z()I
    .locals 1

    .line 2754
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2757
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->d:I

    return v0
.end method

.method public a()Landroid/arch/lifecycle/c;
    .locals 1

    .line 258
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/arch/lifecycle/f;

    return-object v0
.end method

.method a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .line 2372
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2375
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    .line 2376
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 782
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(II)V
    .locals 1

    .line 2775
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 2778
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    .line 2779
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->e:I

    .line 2780
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iput p2, p1, Landroid/support/v4/app/Fragment$a;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 0

    .line 509
    iput p1, p0, Landroid/support/v4/app/Fragment;->o:I

    if-eqz p2, :cond_0

    .line 511
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    goto :goto_0

    .line 513
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .line 2816
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1435
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    .line 1397
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 1418
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1419
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    invoke-virtual {p1}, Landroid/support/v4/app/i;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1421
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1422
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    .line 1380
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1381
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    invoke-virtual {p1}, Landroid/support/v4/app/i;->f()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1383
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1384
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1073
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1100
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    .line 1101
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1103
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/app/i;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    .line 1081
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    .line 1082
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1084
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroid/support/v4/app/i;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2534
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2535
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2536
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1496
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 1497
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 1498
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    .line 1499
    invoke-virtual {p1, v0}, Landroid/support/v4/app/k;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1500
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {p1}, Landroid/support/v4/app/k;->o()V

    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment$c;)V
    .locals 2

    .line 2730
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    .line 2731
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2734
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    if-eqz v0, :cond_1

    .line 2735
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2738
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    if-eqz v0, :cond_2

    .line 2739
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->r:Landroid/support/v4/app/Fragment$c;

    :cond_2
    if-eqz p1, :cond_3

    .line 2742
    invoke-interface {p1}, Landroid/support/v4/app/Fragment$c;->b()V

    :cond_3
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .line 2812
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 2294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2295
    iget v0, p0, Landroid/support/v4/app/Fragment;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 2296
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2297
    iget v0, p0, Landroid/support/v4/app/Fragment;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 2298
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2299
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    .line 2300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 2301
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 2302
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->A:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2303
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 2304
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 2305
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 2306
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2307
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 2308
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 2309
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 2310
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2311
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    .line 2312
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 2313
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->V:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2314
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2315
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2316
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2318
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    if-eqz v0, :cond_1

    .line 2319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2320
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2322
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2324
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2326
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2329
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2330
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2331
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2333
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2334
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2335
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2337
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2338
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 2339
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2340
    iget v0, p0, Landroid/support/v4/app/Fragment;->t:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2342
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Z()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2343
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Z()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2345
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2346
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->R:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2348
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2349
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2351
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2354
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ae()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2355
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 2356
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2357
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ae()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    .line 2359
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2360
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->ag()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2362
    :cond_b
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2363
    invoke-static {p0}, Landroid/support/v4/app/s;->a(Landroid/arch/lifecycle/e;)Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/s;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2365
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_d

    .line 2366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2367
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method aa()I
    .locals 1

    .line 2768
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2771
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->e:I

    return v0
.end method

.method ab()I
    .locals 1

    .line 2784
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2787
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->f:I

    return v0
.end method

.method ac()Landroid/support/v4/app/ab;
    .locals 1

    .line 2791
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2794
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->o:Landroid/support/v4/app/ab;

    return-object v0
.end method

.method ad()Landroid/support/v4/app/ab;
    .locals 1

    .line 2798
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2801
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->p:Landroid/support/v4/app/ab;

    return-object v0
.end method

.method ae()Landroid/view/View;
    .locals 1

    .line 2805
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2808
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    return-object v0
.end method

.method af()Landroid/animation/Animator;
    .locals 1

    .line 2820
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2823
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method ag()I
    .locals 1

    .line 2827
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2830
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->c:I

    return v0
.end method

.method ah()Z
    .locals 1

    .line 2838
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2841
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    return v0
.end method

.method ai()Z
    .locals 1

    .line 2845
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2848
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->s:Z

    return v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroid/arch/lifecycle/p;
    .locals 2

    .line 327
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/arch/lifecycle/p;

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Landroid/arch/lifecycle/p;

    invoke-direct {v0}, Landroid/arch/lifecycle/p;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/arch/lifecycle/p;

    .line 333
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->F:Landroid/arch/lifecycle/p;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1277
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method b(I)V
    .locals 1

    .line 2761
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->W:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2764
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->d:I

    return-void
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 2425
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2426
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->n()V

    :cond_0
    const/4 v0, 0x1

    .line 2428
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    .line 2429
    new-instance v0, Landroid/support/v4/app/Fragment$3;

    invoke-direct {v0, p0}, Landroid/support/v4/app/Fragment$3;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ae:Landroid/arch/lifecycle/e;

    const/4 v0, 0x0

    .line 2438
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/f;

    .line 2439
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    .line 2440
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2442
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->ae:Landroid/arch/lifecycle/e;

    invoke-interface {p1}, Landroid/arch/lifecycle/e;->a()Landroid/arch/lifecycle/c;

    .line 2444
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->af:Landroid/arch/lifecycle/j;

    iget-object p2, p0, Landroid/support/v4/app/Fragment;->ae:Landroid/arch/lifecycle/e;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2446
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/f;

    if-eqz p1, :cond_2

    .line 2447
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2450
    :cond_2
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->ae:Landroid/arch/lifecycle/e;

    :goto_0
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .line 2558
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2559
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2561
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2563
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    .line 2564
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method c(I)V
    .locals 1

    .line 2834
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->c:I

    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .line 2572
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2573
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2575
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    .line 2577
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    .line 2578
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2585
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_1

    .line 2586
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    .line 2587
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2591
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    .line 2592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1595
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .line 2615
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_1

    .line 2616
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->P:Z

    if-eqz v0, :cond_0

    .line 2617
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/Menu;)V

    .line 2619
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    .line 2620
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .line 2601
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    if-nez v0, :cond_1

    .line 2602
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2605
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_1

    .line 2606
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1768
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 978
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->M:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 525
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1621
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method final f(Landroid/os/Bundle;)V
    .locals 2

    .line 493
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->T:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->m:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 498
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->k(Landroid/os/Bundle;)V

    .line 499
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez p1, :cond_1

    .line 500
    new-instance p1, Landroid/support/v4/app/ac;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/ac;-><init>(Ljava/lang/String;)V

    throw p1

    .line 503
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 504
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->ad:Landroid/arch/lifecycle/f;

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    :cond_2
    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1699
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 580
    iget v0, p0, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 583
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method h(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1308
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1309
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    .line 1310
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->aa:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1719
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method h(Z)V
    .locals 1

    .line 2520
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->f(Z)V

    .line 2521
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2522
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->a(Z)V

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 532
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1326
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    if-nez p1, :cond_0

    .line 1327
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1330
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    invoke-virtual {p1}, Landroid/support/v4/app/i;->b()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 1331
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/j;

    .line 1332
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->y()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/e;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1
.end method

.method i(Z)V
    .locals 1

    .line 2527
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->g(Z)V

    .line 2528
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2529
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/k;->b(Z)V

    :cond_0
    return-void
.end method

.method final i()Z
    .locals 1

    .line 518
    iget v0, p0, Landroid/support/v4/app/Fragment;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    .line 592
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    return-object v0
.end method

.method j(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    .line 1518
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1521
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-nez v0, :cond_0

    .line 1522
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->P()V

    .line 1524
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/k;->a(Landroid/os/Parcelable;Landroid/support/v4/app/l;)V

    const/4 p1, 0x0

    .line 1525
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->E:Landroid/support/v4/app/l;

    .line 1526
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {p1}, Landroid/support/v4/app/k;->o()V

    :cond_1
    return-void
.end method

.method j(Z)V
    .locals 1

    .line 2852
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/Fragment$a;->s:Z

    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1611
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 604
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 607
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->e()Z

    move-result v0

    return v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 683
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->g()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method l(Landroid/os/Bundle;)V
    .locals 2

    .line 2409
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->n()V

    :cond_0
    const/4 v0, 0x1

    .line 2412
    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v1, 0x0

    .line 2413
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2414
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 2415
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->ab:Z

    .line 2416
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez p1, :cond_1

    .line 2417
    new-instance p1, Landroid/support/v4/app/ac;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/ac;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2420
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->ac:Landroid/arch/lifecycle/f;

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/f;->a(Landroid/arch/lifecycle/c$a;)V

    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 3

    .line 694
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method m(Landroid/os/Bundle;)V
    .locals 2

    .line 2455
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2456
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->n()V

    :cond_0
    const/4 v0, 0x2

    .line 2458
    iput v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v0, 0x0

    .line 2459
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    .line 2460
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 2461
    iget-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    if-nez p1, :cond_1

    .line 2462
    new-instance p1, Landroid/support/v4/app/ac;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/ac;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2465
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz p1, :cond_2

    .line 2466
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {p1}, Landroid/support/v4/app/k;->p()V

    :cond_2
    return-void
.end method

.method public final n()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .line 710
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    :goto_0
    return-object v0
.end method

.method n(Landroid/os/Bundle;)V
    .locals 2

    .line 2626
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 2627
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-eqz v0, :cond_0

    .line 2628
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->m()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 2630
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final o()Landroid/content/res/Resources;
    .locals 1

    .line 760
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1679
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1865
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    .line 1705
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->Q:Z

    return-void
.end method

.method public final p()Landroid/support/v4/app/j;
    .locals 1

    .line 812
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/k;

    return-object v0
.end method

.method public final q()Landroid/support/v4/app/j;
    .locals 2

    .line 844
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    if-nez v0, :cond_3

    .line 845
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->P()V

    .line 846
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 847
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->r()V

    goto :goto_0

    .line 848
    :cond_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 849
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->q()V

    goto :goto_0

    .line 850
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 851
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->p()V

    goto :goto_0

    .line 852
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 853
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    invoke-virtual {v0}, Landroid/support/v4/app/k;->o()V

    .line 856
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    return-object v0
.end method

.method r()Landroid/support/v4/app/j;
    .locals 1

    .line 865
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/k;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 881
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->C:Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1092
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 890
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    invoke-static {p0, v0}, Landroid/support/v4/e/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 539
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget v1, p0, Landroid/support/v4/app/Fragment;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->H:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    iget v1, p0, Landroid/support/v4/app/Fragment;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 899
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 910
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->x:Z

    return v0
.end method

.method public final w()Z
    .locals 2

    .line 918
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 982
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    return v0
.end method

.method public y()Landroid/support/v4/app/s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1065
    invoke-static {p0}, Landroid/support/v4/app/s;->a(Landroid/arch/lifecycle/e;)Landroid/support/v4/app/s;

    move-result-object v0

    return-object v0
.end method

.method public z()Landroid/view/View;
    .locals 1

    .line 1577
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    return-object v0
.end method
