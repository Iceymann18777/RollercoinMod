.class public final enum Lcom/facebook/share/widget/LikeView$b;
.super Ljava/lang/Enum;
.source "LikeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/LikeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/share/widget/LikeView$b;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/widget/LikeView$b;

.field public static final enum b:Lcom/facebook/share/widget/LikeView$b;

.field public static final enum c:Lcom/facebook/share/widget/LikeView$b;

.field static d:Lcom/facebook/share/widget/LikeView$b;

.field private static final synthetic g:[Lcom/facebook/share/widget/LikeView$b;


# instance fields
.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 179
    new-instance v0, Lcom/facebook/share/widget/LikeView$b;

    const-string v1, "CENTER"

    const-string v2, "center"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/share/widget/LikeView$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView$b;

    .line 185
    new-instance v0, Lcom/facebook/share/widget/LikeView$b;

    const-string v1, "LEFT"

    const-string v2, "left"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/share/widget/LikeView$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$b;->b:Lcom/facebook/share/widget/LikeView$b;

    .line 192
    new-instance v0, Lcom/facebook/share/widget/LikeView$b;

    const-string v1, "RIGHT"

    const-string v2, "right"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/facebook/share/widget/LikeView$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/facebook/share/widget/LikeView$b;->c:Lcom/facebook/share/widget/LikeView$b;

    const/4 v0, 0x3

    .line 171
    new-array v0, v0, [Lcom/facebook/share/widget/LikeView$b;

    sget-object v1, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/share/widget/LikeView$b;->b:Lcom/facebook/share/widget/LikeView$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/share/widget/LikeView$b;->c:Lcom/facebook/share/widget/LikeView$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/share/widget/LikeView$b;->g:[Lcom/facebook/share/widget/LikeView$b;

    .line 194
    sget-object v0, Lcom/facebook/share/widget/LikeView$b;->a:Lcom/facebook/share/widget/LikeView$b;

    sput-object v0, Lcom/facebook/share/widget/LikeView$b;->d:Lcom/facebook/share/widget/LikeView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 209
    iput-object p3, p0, Lcom/facebook/share/widget/LikeView$b;->e:Ljava/lang/String;

    .line 210
    iput p4, p0, Lcom/facebook/share/widget/LikeView$b;->f:I

    return-void
.end method

.method private a()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/facebook/share/widget/LikeView$b;->f:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/share/widget/LikeView$b;)I
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView$b;->a()I

    move-result p0

    return p0
.end method

.method static a(I)Lcom/facebook/share/widget/LikeView$b;
    .locals 5

    .line 197
    invoke-static {}, Lcom/facebook/share/widget/LikeView$b;->values()[Lcom/facebook/share/widget/LikeView$b;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 198
    invoke-direct {v3}, Lcom/facebook/share/widget/LikeView$b;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/widget/LikeView$b;
    .locals 1

    .line 171
    const-class v0, Lcom/facebook/share/widget/LikeView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/share/widget/LikeView$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/share/widget/LikeView$b;
    .locals 1

    .line 171
    sget-object v0, Lcom/facebook/share/widget/LikeView$b;->g:[Lcom/facebook/share/widget/LikeView$b;

    invoke-virtual {v0}, [Lcom/facebook/share/widget/LikeView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/widget/LikeView$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView$b;->e:Ljava/lang/String;

    return-object v0
.end method
