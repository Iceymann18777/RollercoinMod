.class public final Lcom/facebook/ads/redexgen/X/1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field private static final serialVersionUID:J = 0x7c287b635c93b7a8L


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1980
    const-string v0, "#90949c"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1Y;->I:I

    .line 1981
    const-string v0, "#4b4f56"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1Y;->J:I

    .line 1982
    const-string v0, "#f6f7f9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1Y;->K:I

    .line 1983
    const-string v0, "#ff4080ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1Y;->L:I

    .line 1984
    const-string v0, "#23272F"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1Y;->M:I

    .line 1985
    const-string v0, "#ff4080ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/1Y;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 1986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1987
    sget v0, Lcom/facebook/ads/redexgen/X/1Y;->I:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->B:I

    .line 1988
    sget v0, Lcom/facebook/ads/redexgen/X/1Y;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->C:I

    .line 1989
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->D:I

    .line 1990
    sget v0, Lcom/facebook/ads/redexgen/X/1Y;->K:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:I

    .line 1991
    sget v0, Lcom/facebook/ads/redexgen/X/1Y;->L:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->F:I

    .line 1992
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->G:I

    .line 1993
    iput v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->H:I

    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1Y;
    .locals 9
    .param p0, "dataObject"    # Lorg/json/JSONObject;

    .prologue
    .line 2000
    new-instance v1, Lcom/facebook/ads/redexgen/X/1Y;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1Y;-><init>()V

    .line 2001
    .local v0, "colorInfo":Lcom/facebook/ads/redexgen/X/1Y;
    if-eqz p0, :cond_6

    .line 2002
    const-string v0, "accent_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2003
    .local p0, "accentColor":Ljava/lang/String;
    const-string v0, "body_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2004
    .local v1, "adDescriptionTextColor":Ljava/lang/String;
    const-string v0, "subtitle_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2005
    .local v0, "adHeadlineTextColor":Ljava/lang/String;
    const-string v0, "bg_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2006
    .local v8, "backgroundColor":Ljava/lang/String;
    const-string v0, "cta_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2007
    .local v7, "ctaColor":Ljava/lang/String;
    const-string v0, "cta_text_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2008
    .local v0, "ctaTextColor":Ljava/lang/String;
    const-string v0, "title_color"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2009
    .local v6, "pageNameTextColor":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2010
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/1Y;->B:I

    .line 2011
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2012
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/1Y;->C:I

    .line 2013
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2014
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/1Y;->D:I

    .line 2015
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2016
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/1Y;->E:I

    .line 2017
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2018
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/1Y;->F:I

    .line 2019
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2020
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/1Y;->G:I

    .line 2021
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2022
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/1Y;->H:I

    .line 2023
    .end local p0    # "accentColor":Ljava/lang/String;
    .end local v1    # "adDescriptionTextColor":Ljava/lang/String;
    .end local v0    # "ctaTextColor":Ljava/lang/String;
    .end local v8    # "backgroundColor":Ljava/lang/String;
    .end local v7    # "ctaColor":Ljava/lang/String;
    .end local v0
    .end local v6    # "pageNameTextColor":Ljava/lang/String;
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final A(Z)I
    .locals 1
    .param p1, "viewOverMedia"    # Z

    .prologue
    .line 1994
    if-eqz p1, :cond_0

    .line 1995
    const/4 v0, -0x1

    .line 1996
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->B:I

    goto :goto_0
.end method

.method public final B(Z)I
    .locals 1
    .param p1, "viewOverMedia"    # Z

    .prologue
    .line 1997
    if-eqz p1, :cond_0

    .line 1998
    const/4 v0, -0x1

    .line 1999
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->C:I

    goto :goto_0
.end method

.method public final C(Z)I
    .locals 1
    .param p1, "viewOverMedia"    # Z

    .prologue
    .line 2024
    if-eqz p1, :cond_0

    .line 2025
    const/4 v0, -0x1

    .line 2026
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->D:I

    goto :goto_0
.end method

.method public final D(Z)I
    .locals 1
    .param p1, "fullscreenMedia"    # Z

    .prologue
    .line 2027
    if-eqz p1, :cond_0

    .line 2028
    sget v0, Lcom/facebook/ads/redexgen/X/1Y;->M:I

    .line 2029
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:I

    goto :goto_0
.end method

.method public final E(Z)I
    .locals 1
    .param p1, "viewOverMedia"    # Z

    .prologue
    .line 2030
    if-eqz p1, :cond_0

    .line 2031
    const/4 v0, -0x1

    .line 2032
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->F:I

    goto :goto_0
.end method

.method public final F(Z)I
    .locals 1
    .param p1, "viewOverMedia"    # Z

    .prologue
    .line 2033
    if-eqz p1, :cond_0

    .line 2034
    sget v0, Lcom/facebook/ads/redexgen/X/1Y;->N:I

    .line 2035
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->G:I

    goto :goto_0
.end method

.method public final G(Z)I
    .locals 1
    .param p1, "viewOverMedia"    # Z

    .prologue
    .line 2036
    if-eqz p1, :cond_0

    .line 2037
    const/4 v0, -0x1

    .line 2038
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->H:I

    goto :goto_0
.end method

.method public final H(I)V
    .locals 0
    .param p1, "mCtaColor"    # I

    .prologue
    .line 2039
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1Y;->F:I

    .line 2040
    return-void
.end method
