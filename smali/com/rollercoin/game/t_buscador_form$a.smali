.class public Lcom/rollercoin/game/t_buscador_form$a;
.super Landroid/support/v4/app/f;
.source "t_buscador_form.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rollercoin/game/t_buscador_form;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 374
    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 380
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 382
    sget v0, Lcom/rollercoin/game/t_buscador_form;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 384
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x2

    .line 385
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    .line 386
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    :goto_0
    move v7, p1

    move v5, v0

    move v6, v1

    goto :goto_1

    .line 390
    :cond_0
    sget v0, Lcom/rollercoin/game/t_buscador_form;->r:I

    .line 391
    sget v1, Lcom/rollercoin/game/t_buscador_form;->q:I

    .line 392
    sget p1, Lcom/rollercoin/game/t_buscador_form;->p:I

    goto :goto_0

    .line 396
    :goto_1
    new-instance p1, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/rollercoin/game/t_buscador_form$a;->n()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object p1
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 401
    sput p4, Lcom/rollercoin/game/t_buscador_form;->p:I

    .line 402
    sput p3, Lcom/rollercoin/game/t_buscador_form;->q:I

    .line 403
    sput p2, Lcom/rollercoin/game/t_buscador_form;->r:I

    const/4 p1, 0x3

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 407
    :try_start_0
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/rollercoin/game/t_buscador_form;->q:I

    add-int/2addr v0, p2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/rollercoin/game/t_buscador_form;->p:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/rollercoin/game/t_buscador_form;->r:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    move p2, p3

    :goto_0
    if-eqz p2, :cond_0

    .line 412
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string p1, ""

    .line 423
    :goto_1
    sget-object p2, Lcom/rollercoin/game/t_buscador_form;->G:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    sget-object p1, Lcom/rollercoin/game/t_buscador_form;->H:Landroid/widget/TableLayout;

    invoke-virtual {p1, p3}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 425
    sget-object p1, Lcom/rollercoin/game/t_buscador_form;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
