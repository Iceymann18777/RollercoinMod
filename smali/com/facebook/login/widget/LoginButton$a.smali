.class Lcom/facebook/login/widget/LoginButton$a;
.super Ljava/lang/Object;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/login/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/internal/v;

.field private d:Lcom/facebook/login/d;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    sget-object v0, Lcom/facebook/login/a;->c:Lcom/facebook/login/a;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/a;

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/v;

    .line 138
    sget-object v0, Lcom/facebook/login/d;->a:Lcom/facebook/login/d;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/d;

    const-string v0, "rerequest"

    .line 139
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/LoginButton$a;)Lcom/facebook/internal/v;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/v;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/login/widget/LoginButton$a;)Ljava/util/List;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/login/a;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/a;

    return-object v0
.end method

.method public a(Lcom/facebook/login/a;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->a:Lcom/facebook/login/a;

    return-void
.end method

.method public a(Lcom/facebook/login/d;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/facebook/internal/v;->b:Lcom/facebook/internal/v;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/v;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call setReadPermissions after setPublishPermissions has been called."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_0
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 156
    sget-object p1, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/v;

    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/v;

    invoke-virtual {v0, v1}, Lcom/facebook/internal/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call setPublishPermissions after setReadPermissions has been called."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_0
    invoke-static {p1}, Lcom/facebook/internal/ad;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Permissions for publish actions cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->b:Ljava/util/List;

    .line 170
    sget-object p1, Lcom/facebook/internal/v;->b:Lcom/facebook/internal/v;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Lcom/facebook/internal/v;

    return-void
.end method

.method public c()Lcom/facebook/login/d;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/d;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->e:Ljava/lang/String;

    return-object v0
.end method
