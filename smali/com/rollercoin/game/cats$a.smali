.class public Lcom/rollercoin/game/cats$a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "cats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/cats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rollercoin/game/cats;


# direct methods
.method public constructor <init>(Lcom/rollercoin/game/cats;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/rollercoin/game/cats$a;->a:Lcom/rollercoin/game/cats;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 3

    .line 137
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 140
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/rollercoin/game/cats$a;->a:Lcom/rollercoin/game/cats;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800013

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/rollercoin/game/cats$a;->a:Lcom/rollercoin/game/cats;

    invoke-virtual {v0}, Lcom/rollercoin/game/cats;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040003

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x50

    .line 150
    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v1
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/rollercoin/game/cats$a;->a:Lcom/rollercoin/game/cats;

    invoke-static {v0}, Lcom/rollercoin/game/cats;->a(Lcom/rollercoin/game/cats;)[[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/rollercoin/game/cats$a;->a()Landroid/widget/TextView;

    move-result-object p3

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/rollercoin/game/cats$a;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/rollercoin/game/cats$a;->a:Lcom/rollercoin/game/cats;

    invoke-static {v0}, Lcom/rollercoin/game/cats;->a(Lcom/rollercoin/game/cats;)[[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    array-length p1, p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/rollercoin/game/cats$a;->a:Lcom/rollercoin/game/cats;

    invoke-static {v0}, Lcom/rollercoin/game/cats;->b(Lcom/rollercoin/game/cats;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/rollercoin/game/cats$a;->a:Lcom/rollercoin/game/cats;

    invoke-static {v0}, Lcom/rollercoin/game/cats;->b(Lcom/rollercoin/game/cats;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/rollercoin/game/cats$a;->a()Landroid/widget/TextView;

    move-result-object p2

    .line 177
    invoke-virtual {p0, p1}, Lcom/rollercoin/game/cats$a;->getGroup(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
