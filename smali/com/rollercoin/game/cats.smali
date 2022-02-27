.class public Lcom/rollercoin/game/cats;
.super Landroid/app/ExpandableListActivity;
.source "cats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rollercoin/game/cats$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ExpandableListAdapter;

.field b:Lcom/rollercoin/game/config;

.field private c:[Ljava/lang/String;

.field private d:[[Ljava/lang/String;

.field private e:[[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/ExpandableListActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/rollercoin/game/cats;)[[Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/rollercoin/game/cats;->d:[[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/rollercoin/game/cats;)[Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/rollercoin/game/cats;->c:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 99
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "idcat"

    .line 100
    iget-object p5, p0, Lcom/rollercoin/game/cats;->e:[[I

    aget-object p5, p5, p3

    aget p5, p5, p4

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez p4, :cond_0

    const-string p2, "cat"

    .line 103
    iget-object p4, p0, Lcom/rollercoin/game/cats;->c:[Ljava/lang/String;

    aget-object p3, p4, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, "cat"

    .line 107
    iget-object p5, p0, Lcom/rollercoin/game/cats;->d:[[Ljava/lang/String;

    aget-object p3, p5, p3

    aget-object p3, p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 p2, -0x1

    .line 110
    invoke-virtual {p0, p2, p1}, Lcom/rollercoin/game/cats;->setResult(ILandroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/rollercoin/game/cats;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 41
    invoke-super {p0, p1}, Landroid/app/ExpandableListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/rollercoin/game/cats;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/rollercoin/game/config;

    iput-object p1, p0, Lcom/rollercoin/game/cats;->b:Lcom/rollercoin/game/config;

    .line 44
    iget-object p1, p0, Lcom/rollercoin/game/cats;->b:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rollercoin/game/cats;->b:Lcom/rollercoin/game/config;

    invoke-virtual {p1}, Lcom/rollercoin/game/config;->b()V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/rollercoin/game/cats;->b:Lcom/rollercoin/game/config;

    iget-object p1, p1, Lcom/rollercoin/game/config;->aN:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/rollercoin/game/config;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/rollercoin/game/k;

    invoke-virtual {p0}, Lcom/rollercoin/game/cats;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/rollercoin/game/k;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1}, Lcom/rollercoin/game/k;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "SELECT _id,idcat,descr FROM cats WHERE idcat=0 ORDER BY descr"

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/rollercoin/game/cats;->c:[Ljava/lang/String;

    .line 57
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [[Ljava/lang/String;

    iput-object v2, p0, Lcom/rollercoin/game/cats;->d:[[Ljava/lang/String;

    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v2, v2, [[I

    iput-object v2, p0, Lcom/rollercoin/game/cats;->e:[[I

    .line 59
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/rollercoin/game/cats;->c:[Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    const-string v4, "descr"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v2, "_id"

    .line 64
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT _id,idcat,descr FROM cats WHERE idcat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY descr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 67
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/rollercoin/game/cats;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0196

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 69
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [I

    .line 70
    aput v2, v5, v6

    .line 71
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v6, "descr"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    .line 76
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v6, "_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aput v6, v5, v2

    .line 77
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 81
    iget-object v2, p0, Lcom/rollercoin/game/cats;->d:[[Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    aput-object v4, v2, v3

    .line 82
    iget-object v2, p0, Lcom/rollercoin/game/cats;->e:[[I

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    aput-object v5, v2, v3

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_0

    .line 86
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 89
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/rollercoin/game/cats;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f040003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/rollercoin/game/cats;->getExpandableListView()Landroid/widget/ExpandableListView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setTextDirection(I)V

    .line 93
    :cond_3
    new-instance p1, Lcom/rollercoin/game/cats$a;

    invoke-direct {p1, p0}, Lcom/rollercoin/game/cats$a;-><init>(Lcom/rollercoin/game/cats;)V

    iput-object p1, p0, Lcom/rollercoin/game/cats;->a:Landroid/widget/ExpandableListAdapter;

    .line 94
    iget-object p1, p0, Lcom/rollercoin/game/cats;->a:Landroid/widget/ExpandableListAdapter;

    invoke-virtual {p0, p1}, Lcom/rollercoin/game/cats;->setListAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method
