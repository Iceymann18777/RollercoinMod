.class public final Lcom/facebook/ads/redexgen/X/I8;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/I9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/facebook/ads/redexgen/X/I7;",
        ">;"
    }
.end annotation


# static fields
.field private static final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/lang/String;


# instance fields
.field private B:Landroid/content/Context;

.field private C:Lcom/facebook/ads/redexgen/X/I9;

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/facebook/ads/redexgen/X/LU;

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33688
    const-class v0, Lcom/facebook/ads/redexgen/X/I8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I8;->H:Ljava/lang/String;

    .line 33689
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/I8;->G:Ljava/util/Set;

    .line 33690
    sget-object v1, Lcom/facebook/ads/redexgen/X/I8;->G:Ljava/util/Set;

    const-string v0, "#"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33691
    sget-object v1, Lcom/facebook/ads/redexgen/X/I8;->G:Ljava/util/Set;

    const-string v0, "null"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33692
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 33693
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 33694
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33695
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/I8;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    .line 33696
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 33697
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 33698
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I8;->B:Landroid/content/Context;

    .line 33699
    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->D:Ljava/util/Map;

    .line 33700
    if-eqz p3, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/I8;->F:Ljava/util/Map;

    .line 33701
    return-void

    :cond_1
    move-object v0, v1

    .line 33702
    goto :goto_0
.end method

.method private B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 33705
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IK;->F()Ljava/util/Map;

    move-result-object v0

    .line 33706
    .local p0, "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "analog"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MD;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/I8;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33707
    .restart local v0
    :catch_0
    move-exception v0

    .line 33708
    .local p1, "ex":Ljava/lang/Exception;
    .end local p0    # "analogData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0
    :goto_0
    return-object p1
.end method

.method private C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/lang/String;

    .prologue
    .line 33709
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33710
    .end local v0
    :cond_0
    :goto_0
    return-object p1

    .line 33711
    .restart local v0
    :cond_1
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "&"

    .line 33712
    .local p0, "prepend":Ljava/lang/String;
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 33713
    .end local p0    # "prepend":Ljava/lang/String;
    :cond_2
    const-string v1, "?"

    goto :goto_1
.end method

.method private final varargs D([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I7;
    .locals 5
    .param p1, "urls"    # [Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 33714
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 33715
    .local v0, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/I8;->G:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33716
    :cond_0
    :goto_0
    return-object v3

    .line 33717
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/I8;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->D:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33720
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/I8;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33721
    goto :goto_1

    .line 33722
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const/4 v2, 0x1

    .line 33723
    .local p0, "attempt":I
    .end local p0    # "attempt":I
    .local p1, "attempt":I
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .end local p1    # "attempt":I
    .restart local p0    # "attempt":I
    const/4 v0, 0x2

    if-gt v2, v0, :cond_4

    .line 33724
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/I8;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33725
    new-instance v3, Lcom/facebook/ads/redexgen/X/I7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->E:Lcom/facebook/ads/redexgen/X/LU;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/I7;-><init>(Lcom/facebook/ads/redexgen/X/LU;)V

    goto :goto_0

    .line 33726
    :cond_3
    move v2, v1

    .end local p0    # "attempt":I
    .restart local p1    # "attempt":I
    goto :goto_2

    :cond_4
    goto :goto_0
.end method

.method private E(Ljava/lang/String;)Z
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 33727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IA;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LI;

    move-result-object v2

    .line 33728
    .local p0, "client":Lcom/facebook/ads/redexgen/X/LI;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->F:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 33729
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/facebook/ads/redexgen/X/LI;->B(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->E:Lcom/facebook/ads/redexgen/X/LU;

    .line 33730
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->E:Lcom/facebook/ads/redexgen/X/LU;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->E:Lcom/facebook/ads/redexgen/X/LU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LU;->D()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    goto :goto_1

    .line 33731
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/LW;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/LW;-><init>()V

    .line 33732
    .local v4, "params":Lcom/facebook/ads/redexgen/X/LW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->F:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LW;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/LW;

    .line 33733
    invoke-virtual {v2, p1, v1}, Lcom/facebook/ads/redexgen/X/LI;->D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LW;)Lcom/facebook/ads/redexgen/X/LU;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->E:Lcom/facebook/ads/redexgen/X/LU;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33734
    .end local v4    # "params":Lcom/facebook/ads/redexgen/X/LW;
    :catch_0
    move-exception v3

    .line 33735
    .local p1, "ex":Ljava/lang/Exception;
    sget-object v2, Lcom/facebook/ads/redexgen/X/I8;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error opening url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 33736
    :goto_1
    const/4 v4, 0x1

    .line 33737
    :cond_2
    :goto_2
    return v4
.end method

.method private final F(Lcom/facebook/ads/redexgen/X/I7;)V
    .locals 1
    .param p1, "response"    # Lcom/facebook/ads/redexgen/X/I7;

    .prologue
    .line 33738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->C:Lcom/facebook/ads/redexgen/X/I9;

    if-eqz v0, :cond_0

    .line 33739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->C:Lcom/facebook/ads/redexgen/X/I9;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/I9;->eF(Lcom/facebook/ads/redexgen/X/I7;)V

    .line 33740
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/I9;)V
    .locals 0
    .param p1, "delegate"    # Lcom/facebook/ads/redexgen/X/I9;

    .prologue
    .line 33703
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I8;->C:Lcom/facebook/ads/redexgen/X/I9;

    .line 33704
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33741
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I8;->D([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/I7;

    move-result-object v0

    return-object v0
.end method

.method public final onCancelled()V
    .locals 1

    .prologue
    .line 33742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->C:Lcom/facebook/ads/redexgen/X/I9;

    if-eqz v0, :cond_0

    .line 33743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I8;->C:Lcom/facebook/ads/redexgen/X/I9;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I9;->cF()V

    .line 33744
    :cond_0
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33745
    check-cast p1, Lcom/facebook/ads/redexgen/X/I7;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/I8;->F(Lcom/facebook/ads/redexgen/X/I7;)V

    return-void
.end method
