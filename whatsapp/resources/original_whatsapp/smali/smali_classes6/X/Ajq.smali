.class public LX/Ajq;
.super LX/Ajt;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public A00:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public final A01:Landroid/widget/DatePicker;


# direct methods
.method public constructor <init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V
    .locals 5

    .line 538928052
    invoke-direct {p0, p2, p4}, LX/Ajt;-><init>(Landroid/content/Context;I)V

    .line 538928053
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 538928054
    new-instance v1, Landroid/widget/DatePicker;

    invoke-direct {v1, v0}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 538928055
    invoke-static {p2}, LX/0II;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 538928056
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 538928057
    const/4 v4, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 538928058
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 538928059
    invoke-static {p2}, LX/1aa;->A0E(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 538928060
    const/4 v3, -0x1

    .line 538928061
    invoke-static {v0, v3, v4}, LX/1ai;->A1C(Landroid/view/View;II)V

    .line 538928062
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538928063
    iget-object v2, p0, LX/Ajt;->A00:LX/CNP;

    .line 538928064
    iput-object v0, v2, LX/CNP;->A0E:Landroid/view/View;

    const/4 v0, 0x0

    .line 538928065
    iput v0, v2, LX/CNP;->A07:I

    .line 538928066
    const v0, 0x7f1222a9

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p0}, LX/Ajt;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 538928067
    const v0, 0x7f123d9b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, p0}, LX/Ajt;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 538928068
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p5

    const/4 v0, 0x2

    .line 538928069
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p6

    const/4 v0, 0x5

    .line 538928070
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p7

    .line 538928071
    :cond_0
    invoke-virtual {v1, p5, p6, p7, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 538928072
    iput-object p1, p0, LX/Ajq;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v5, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move v6, v5

    .line 10
    move v7, v5

    .line 11
    invoke-direct/range {v0 .. v7}, LX/Ajq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v2, p1

    .line 268435460
    move-object v1, p2

    .line 268435461
    move v5, p3

    .line 268435462
    move v6, p4

    .line 268435463
    move v7, p5

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/Ajq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ajq;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Ajq;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/widget/DatePicker;->getYear()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v4}, Landroid/widget/DatePicker;->getMonth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v4}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v3, v4, v2, v1, v0}, Landroid/app/DatePickerDialog$OnDateSetListener;->onDateSet(Landroid/widget/DatePicker;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3, p4, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "year"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v0, "month"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v0, "day"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2, v1, p0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .line 0
    invoke-super {p0}, LX/3XJ;->onSaveInstanceState()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getYear()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "year"

    .line 11
    .line 12
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "month"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v0, "day"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
.end method
