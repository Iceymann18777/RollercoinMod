.class public final Lcom/facebook/internal/k;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/k$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/ab;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/facebook/internal/h;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/h;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/ab;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/k$a;",
            ">;>;Z",
            "Lcom/facebook/internal/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p1, p0, Lcom/facebook/internal/k;->a:Z

    .line 70
    iput-object p2, p0, Lcom/facebook/internal/k;->b:Ljava/lang/String;

    .line 71
    iput-boolean p3, p0, Lcom/facebook/internal/k;->c:Z

    .line 72
    iput-boolean p4, p0, Lcom/facebook/internal/k;->d:Z

    .line 73
    iput-object p7, p0, Lcom/facebook/internal/k;->g:Ljava/util/Map;

    .line 74
    iput-object p9, p0, Lcom/facebook/internal/k;->i:Lcom/facebook/internal/h;

    .line 75
    iput p5, p0, Lcom/facebook/internal/k;->e:I

    .line 76
    iput-boolean p8, p0, Lcom/facebook/internal/k;->h:Z

    .line 77
    iput-object p6, p0, Lcom/facebook/internal/k;->f:Ljava/util/EnumSet;

    .line 78
    iput-object p10, p0, Lcom/facebook/internal/k;->j:Ljava/lang/String;

    .line 79
    iput-object p11, p0, Lcom/facebook/internal/k;->k:Ljava/lang/String;

    .line 80
    iput-boolean p12, p0, Lcom/facebook/internal/k;->l:Z

    .line 81
    iput-boolean p13, p0, Lcom/facebook/internal/k;->m:Z

    .line 82
    iput-object p14, p0, Lcom/facebook/internal/k;->o:Lorg/json/JSONArray;

    .line 83
    iput-object p15, p0, Lcom/facebook/internal/k;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/facebook/internal/k;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/internal/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/facebook/internal/k;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/facebook/internal/k;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/facebook/internal/k;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/facebook/internal/k;->h:Z

    return v0
.end method

.method public g()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/ab;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/facebook/internal/k;->f:Ljava/util/EnumSet;

    return-object v0
.end method

.method public h()Lcom/facebook/internal/h;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/facebook/internal/k;->i:Lcom/facebook/internal/h;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/facebook/internal/k;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/facebook/internal/k;->m:Z

    return v0
.end method

.method public k()Lorg/json/JSONArray;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/facebook/internal/k;->o:Lorg/json/JSONArray;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/facebook/internal/k;->n:Ljava/lang/String;

    return-object v0
.end method
