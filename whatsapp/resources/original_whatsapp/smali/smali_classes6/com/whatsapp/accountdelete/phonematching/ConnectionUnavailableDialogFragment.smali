.class public final Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0Zg;

.field public final A01:LX/08g;

.field public final A02:LX/0XG;

.field public final A03:LX/06p;

.field public final A04:LX/07C;

.field public final A05:LX/0fJ;

.field public final A06:LX/9CF;

.field public final A07:LX/9qW;

.field public final A08:LX/C3l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0T()LX/0fJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A05:LX/0fJ;

    .line 8
    .line 9
    const/16 v0, 0x3a8

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9CF;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A06:LX/9CF;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A04:LX/07C;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A01:LX/08g;

    .line 30
    .line 31
    const v0, 0x1415b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/C3l;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A08:LX/C3l;

    .line 41
    .line 42
    const/16 v0, 0xf57

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Zg;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A00:LX/0Zg;

    .line 51
    .line 52
    invoke-static {}, LX/1ak;->A0R()LX/06p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A03:LX/06p;

    .line 57
    .line 58
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A02:LX/0XG;

    .line 63
    .line 64
    const v0, 0x10149

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9qW;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/whatsapp/accountdelete/phonematching/ConnectionUnavailableDialogFragment;->A07:LX/9qW;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {v4}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v0, 0x7f122b1d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f120b27

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/CQe;

    .line 21
    .line 22
    invoke-direct {v0, v4, p0, v1}, LX/CQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f123d9b

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    new-instance v0, LX/CQc;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    .line 50
    .line 51
.end method

.method public A2T(LX/0N0;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/12h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/12h;-><init>(LX/0N0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p2}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
