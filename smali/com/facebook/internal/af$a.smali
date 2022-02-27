.class public Lcom/facebook/internal/af$a;
.super Ljava/lang/Object;
.source "WebDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/internal/af$c;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 695
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    invoke-static {}, Lcom/facebook/AccessToken;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 697
    invoke-static {p1}, Lcom/facebook/internal/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    iput-object v0, p0, Lcom/facebook/internal/af$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 701
    :cond_0
    new-instance p1, Lcom/facebook/j;

    const-string p2, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, p2}, Lcom/facebook/j;-><init>(Ljava/lang/String;)V

    throw p1

    .line 706
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/internal/af$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    .line 720
    invoke-static {p1}, Lcom/facebook/internal/ad;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "applicationId"

    .line 722
    invoke-static {p2, v0}, Lcom/facebook/internal/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iput-object p2, p0, Lcom/facebook/internal/af$a;->b:Ljava/lang/String;

    .line 725
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/internal/af$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/facebook/internal/af$a;->a:Landroid/content/Context;

    .line 793
    iput-object p2, p0, Lcom/facebook/internal/af$a;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 795
    iput-object p3, p0, Lcom/facebook/internal/af$a;->f:Landroid/os/Bundle;

    goto :goto_0

    .line 797
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/af$a;->f:Landroid/os/Bundle;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/af$c;)Lcom/facebook/internal/af$a;
    .locals 0

    .line 746
    iput-object p1, p0, Lcom/facebook/internal/af$a;->e:Lcom/facebook/internal/af$c;

    return-object p0
.end method

.method public a()Lcom/facebook/internal/af;
    .locals 5

    .line 757
    iget-object v0, p0, Lcom/facebook/internal/af$a;->g:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/facebook/internal/af$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/af$a;->g:Lcom/facebook/AccessToken;

    .line 760
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->j()Ljava/lang/String;

    move-result-object v2

    .line 758
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/facebook/internal/af$a;->f:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/internal/af$a;->g:Lcom/facebook/AccessToken;

    .line 763
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v2

    .line 761
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/af$a;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/internal/af$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/af$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/internal/af$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/af$a;->f:Landroid/os/Bundle;

    iget v3, p0, Lcom/facebook/internal/af$a;->d:I

    iget-object v4, p0, Lcom/facebook/internal/af$a;->e:Lcom/facebook/internal/af$c;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/af;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/af$c;)Lcom/facebook/internal/af;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/facebook/internal/af$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/facebook/internal/af$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 780
    iget v0, p0, Lcom/facebook/internal/af$a;->d:I

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/facebook/internal/af$a;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Lcom/facebook/internal/af$c;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/facebook/internal/af$a;->e:Lcom/facebook/internal/af$c;

    return-object v0
.end method
