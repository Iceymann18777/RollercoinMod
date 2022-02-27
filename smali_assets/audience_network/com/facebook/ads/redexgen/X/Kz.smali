.class public final Lcom/facebook/ads/redexgen/X/Kz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/L6;,
        Lcom/facebook/ads/redexgen/X/LA;,
        Lcom/facebook/ads/redexgen/X/L0;,
        Lcom/facebook/ads/redexgen/X/L5;,
        Lcom/facebook/ads/redexgen/X/L8;,
        Lcom/facebook/ads/redexgen/X/L7;,
        Lcom/facebook/ads/redexgen/X/L1;,
        Lcom/facebook/ads/redexgen/X/L9;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38818
    const-string v0, "(\\s+at\\s+[a-z.]+)[A-Z].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kz;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/LA;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/LA;

    .prologue
    .line 38820
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->I(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Ljava/lang/String;)Z
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 38821
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->J(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 38822
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kz;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(I)Ljava/lang/String;
    .locals 4
    .param p0, "sampleRate"    # I

    .prologue
    const/4 v3, 0x0

    .line 38823
    if-gtz p0, :cond_1

    .line 38824
    :cond_0
    :goto_0
    return-object v3

    .line 38825
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38826
    .local p0, "r":Ljava/util/Random;
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v2

    .line 38827
    .local v3, "rate":F
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, p0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    .line 38828
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kz;->H()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "throwable"    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38829
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->e(Landroid/content/Context;)I

    move-result v2

    .line 38830
    .local p1, "limitContextLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->P(Landroid/content/Context;)I

    move-result v1

    .line 38831
    .local v2, "maxStacktraceLines":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JA;->AB(Landroid/content/Context;)Z

    move-result v0

    .line 38832
    .local p0, "groupStacktraceLines":Z
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kz;->K(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "line"    # Ljava/lang/String;

    .prologue
    .line 38833
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kz;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 38834
    .local p0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38835
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 38836
    .end local v1
    :cond_0
    return-object p0
.end method

.method private static H()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 38837
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Current stack trace"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/Kz;->K(Ljava/lang/Throwable;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static I(Lcom/facebook/ads/redexgen/X/LA;)Z
    .locals 4
    .param p0, "window"    # Lcom/facebook/ads/redexgen/X/LA;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 38838
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->D()Ljava/lang/String;

    move-result-object v0

    .line 38839
    .local v2, "middle":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 38840
    :cond_0
    :goto_0
    return v3

    .line 38841
    :cond_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    .line 38842
    goto :goto_0

    .line 38843
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->C()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38844
    .local v3, "beforeLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    .line 38845
    goto :goto_0

    .line 38846
    .end local v3    # "beforeLine":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->B()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38847
    .local p0, "afterLine":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kz;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v2

    .line 38848
    goto :goto_0
.end method

.method private static J(Ljava/lang/String;)Z
    .locals 1
    .param p0, "line"    # Ljava/lang/String;

    .prologue
    .line 38849
    const-string v0, "com.facebook.ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static K(Ljava/lang/Throwable;IIZ)Ljava/lang/String;
    .locals 4
    .param p0, "throwable"    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "limitContextLines"    # I
    .param p2, "maxStacktraceLines"    # I
    .param p3, "groupStacktraceLines"    # Z

    .prologue
    .line 38850
    if-nez p0, :cond_0

    .line 38851
    const-string v0, ""

    .line 38852
    :goto_0
    return-object v0

    .line 38853
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/L7;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/L7;-><init>(Lcom/facebook/ads/redexgen/X/LB;)V

    .line 38854
    .local p3, "result":Lcom/facebook/ads/redexgen/X/L7;
    .local p1, "input":Lcom/facebook/ads/redexgen/X/L9;
    if-ltz p2, :cond_1

    .line 38855
    new-instance v1, Lcom/facebook/ads/redexgen/X/L5;

    invoke-direct {v1, v3, p2}, Lcom/facebook/ads/redexgen/X/L5;-><init>(Lcom/facebook/ads/redexgen/X/L9;I)V

    goto :goto_1

    .line 38856
    .end local p0    # "throwable":Ljava/lang/Throwable;
    .restart local p1    # "input":Lcom/facebook/ads/redexgen/X/L9;
    .restart local p3    # "result":Lcom/facebook/ads/redexgen/X/L7;
    :cond_1
    move-object v1, v3

    .line 38857
    .end local p1    # "input":Lcom/facebook/ads/redexgen/X/L9;
    .restart local p2    # "maxStacktraceLines":I
    .end local p1
    .local p2, "input":Lcom/facebook/ads/redexgen/X/L9;
    :goto_1
    if-ltz p1, :cond_2

    .line 38858
    new-instance v0, Lcom/facebook/ads/redexgen/X/L0;

    invoke-direct {v0, v1, p1, p1}, Lcom/facebook/ads/redexgen/X/L0;-><init>(Lcom/facebook/ads/redexgen/X/L9;II)V

    .end local p2    # "input":Lcom/facebook/ads/redexgen/X/L9;
    .restart local p1    # "input":Lcom/facebook/ads/redexgen/X/L9;
    move-object v1, v0

    .line 38859
    .end local p1    # "input":Lcom/facebook/ads/redexgen/X/L9;
    .restart local p2    # "input":Lcom/facebook/ads/redexgen/X/L9;
    :cond_2
    if-eqz p3, :cond_3

    .line 38860
    new-instance v0, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/L6;-><init>(Lcom/facebook/ads/redexgen/X/L9;)V

    .end local p2    # "input":Lcom/facebook/ads/redexgen/X/L9;
    .restart local p1    # "input":Lcom/facebook/ads/redexgen/X/L9;
    move-object v1, v0

    .line 38861
    .end local p1    # "input":Lcom/facebook/ads/redexgen/X/L9;
    .restart local p2    # "input":Lcom/facebook/ads/redexgen/X/L9;
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/L8;

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/L8;-><init>(Lcom/facebook/ads/redexgen/X/L9;ILcom/facebook/ads/redexgen/X/L9;)V

    .line 38862
    .end local p2    # "input":Lcom/facebook/ads/redexgen/X/L9;
    .restart local p1    # "input":Lcom/facebook/ads/redexgen/X/L9;
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v0, Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/L1;-><init>(Lcom/facebook/ads/redexgen/X/L9;)V

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 38863
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/L9;->flush()V

    .line 38864
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/L7;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38865
    .end local p1    # "input":Lcom/facebook/ads/redexgen/X/L9;
    .end local p3    # "result":Lcom/facebook/ads/redexgen/X/L7;
    :catch_0
    move-exception v0

    .line 38866
    .local p0, "e":Ljava/lang/Exception;
    const-string v0, ""

    goto :goto_0
.end method
