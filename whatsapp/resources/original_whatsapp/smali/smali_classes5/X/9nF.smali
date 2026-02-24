.class public abstract LX/9nF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/9nF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 0
    sget-object v2, LX/9nF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    new-instance v1, LX/Ajo;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/Ajo;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e01cb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Ajo;->A0U(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/Ajo;->A0i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Dialog;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public static A01(Landroid/content/Context;LX/0E2;)LX/Ajt;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0E2;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "unmounted"

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v4, 0x7f121ef3

    .line 18
    .line 19
    .line 20
    const v3, 0x7f121ef2

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v4, 0x7f121ef5

    .line 26
    .line 27
    .line 28
    const v3, 0x7f121ef4

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-instance v2, LX/9qv;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, LX/Ajp;->A0T(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, LX/Ajp;->A0S(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1222a9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v0}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const v0, 0x7f120772

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    const v4, 0x7f121ef1

    .line 68
    .line 69
    .line 70
    const v3, 0x7f1221a7

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v2, v5

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static A02(Landroid/app/Activity;LX/00V;J)Ljava/lang/String;
    .locals 5

    .line 0
    const-wide/16 v3, -0x1

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f121f91

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    cmp-long v0, p2, v3

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f123628

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2, p3}, LX/895;->A05(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {p1, p2, p3}, LX/8AP;->A0B(LX/00V;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
