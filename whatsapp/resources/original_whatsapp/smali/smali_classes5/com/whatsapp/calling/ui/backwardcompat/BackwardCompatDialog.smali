.class public final Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/Fbl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18176

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Fbl;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;->A00:LX/Fbl;

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "event-args"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/9s8;

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v3, v2}, LX/Ajp;->A0l(Z)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1222a9

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {v3, p0, v0, v1}, LX/9qv;->A01(LX/Ajp;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget v1, v4, LX/9s8;->A01:I

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    iget v0, v4, LX/9s8;->A00:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_0

    .line 39
    .line 40
    const v0, 0x7f122d45

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iget v0, v4, LX/9s8;->A00:I

    .line 55
    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    const v0, 0x7f122d3e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v1, 0x7f12368d

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-static {v3, p0, v0, v1}, LX/9qv;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    iget v0, v4, LX/9s8;->A00:I

    .line 84
    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    const v0, 0x7f122d46

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string v0, "BackwardCompatDialog requires event args"

    .line 92
    .line 93
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
    .line 99
.end method
