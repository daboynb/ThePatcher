.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/Button;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

.field public A0A:LX/0wo;

.field public final A0B:LX/05V;

.field public final A0C:LX/00V;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/9mu;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "addressPrimary"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:LX/00V;

    .line 17
    .line 18
    const v0, 0x1026c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/9mu;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0K:LX/9mu;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0B:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xa1

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    const-class v0, LX/8EJ;

    .line 46
    .line 47
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v0, 0x2c

    .line 52
    .line 53
    new-instance v3, LX/AR3;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    new-instance v2, LX/ARA;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, LX/ARA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x2d

    .line 66
    .line 67
    new-instance v0, LX/AR3;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/AR3;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00j;

    .line 77
    .line 78
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 79
    .line 80
    const/16 v0, 0x1b

    .line 81
    .line 82
    invoke-static {v1, p0, v0}, LX/AIe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00j;

    .line 87
    .line 88
    const/16 v0, 0x1c

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/AIe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00j;

    .line 95
    .line 96
    const/16 v0, 0x1d

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/AIe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00j;

    .line 103
    .line 104
    const/16 v0, 0x1e

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, LX/AIe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00j;

    .line 111
    .line 112
    const/16 v0, 0x1f

    .line 113
    .line 114
    invoke-static {v1, p0, v0}, LX/AIe;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00j;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method private final A03()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2R()LX/AaV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/AaV;->B2l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "----"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f122e04

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public static final A04(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX/Aa9;->AW6()LX/9Zb;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v7, v3, LX/9Zb;->A02:I

    .line 14
    .line 15
    iget v8, v3, LX/9Zb;->A01:I

    .line 16
    .line 17
    iget p0, v3, LX/9Zb;->A00:I

    .line 18
    .line 19
    new-instance v4, LX/Ajq;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, LX/Ajq;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/Ajq;->A01:Landroid/widget/DatePicker;

    .line 25
    .line 26
    iget-wide v0, v3, LX/9Zb;->A04:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, v3, LX/9Zb;->A03:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    instance-of v5, v6, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9pn;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v3, "age_collection_monthday"

    .line 63
    .line 64
    :goto_0
    const/4 v2, 0x0

    .line 65
    const-string v1, "age_collection_monthday_input"

    .line 66
    .line 67
    const-string v0, "select"

    .line 68
    .line 69
    invoke-virtual {v4, v3, v1, v0, v2}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v6, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00j;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/8EJ;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const-string v0, "age_collection_monthday"

    .line 83
    .line 84
    :goto_1
    iput-object v0, v1, LX/8EJ;->A00:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v0, "unknown"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v3, "age_collection_year"

    .line 91
    .line 92
    goto :goto_0
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-static {v0}, LX/9qX;->A0M(Landroid/app/ProgressDialog;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    return-void
.end method

.method public A24()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, -0x42d7085e

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v0, 0x35ec7fa

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 35
    .line 36
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0wo;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0111

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0b0a03

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewStub;

    .line 19
    .line 20
    const v0, 0x7f0e0112

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    .line 35
    .line 36
    return-object v2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public A2B()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/Aa9;->BDj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v1, v0}, LX/Aa9;->C0l(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/U13BanDialog;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, LX/87Z;->A0y(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, LX/Aa9;->Bva()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    .line 20
    .line 21
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v5, v1}, LX/Aa9;->C0d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2R()LX/AaV;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-interface {v11}, LX/AaV;->B4j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of v1, v3, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-eqz v1, :cond_1a

    .line 48
    .line 49
    move-object v1, v3

    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    iput-object v1, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v1, 0x7f0b0a06

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v1}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    instance-of v1, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 62
    .line 63
    invoke-static {v4}, LX/1ae;->A1a(LX/00j;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v1, :cond_19

    .line 68
    .line 69
    const v4, 0x7f121e6e

    .line 70
    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const v4, 0x7f121e6f

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0b147d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2V(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    const v4, 0x7f0b0a00

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, LX/1ag;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0B:LX/05V;

    .line 98
    .line 99
    invoke-static {v4}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2O()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v0, v4}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const v5, 0x7f040a45

    .line 120
    .line 121
    .line 122
    const v4, 0x7f060397

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v5, v4}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    const/4 v4, 0x1

    .line 130
    new-instance v14, LX/AGz;

    .line 131
    .line 132
    invoke-direct {v14, v0, v4}, LX/AGz;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "learn-more"

    .line 136
    .line 137
    move-object/from16 v16, v5

    .line 138
    .line 139
    invoke-virtual/range {v12 .. v17}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v7, v6}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 151
    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 157
    .line 158
    const v6, 0x7f0b2138

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v6}, LX/1aa;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v6, v8, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A00:LX/05V;

    .line 166
    .line 167
    iget-object v10, v6, LX/05V;->A00:LX/00q;

    .line 168
    .line 169
    invoke-static {v10}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const/16 v6, 0x4dc5

    .line 174
    .line 175
    invoke-virtual {v9, v6}, LX/00I;->A0Z(I)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_18

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v10}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v6, v8, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A03:LX/05V;

    .line 190
    .line 191
    invoke-static {v6}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    iget-object v6, v8, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A01:LX/05V;

    .line 196
    .line 197
    invoke-static {v6}, LX/1ai;->A0n(LX/05V;)LX/0NZ;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    iget-object v6, v8, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A04:LX/05V;

    .line 202
    .line 203
    invoke-static {v6}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const v6, 0x7f120da2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    iget-object v6, v8, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A05:LX/05V;

    .line 215
    .line 216
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, LX/0Nb;

    .line 221
    .line 222
    const-string v6, "https://www.whatsapp.com/legal/privacy-policy"

    .line 223
    .line 224
    invoke-virtual {v8, v6, v4, v2, v2}, LX/0Nb;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    move-object/from16 v17, v7

    .line 233
    .line 234
    invoke-static/range {v12 .. v19}, LX/Ace;->A0F(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_2
    const v5, 0x7f0b0a08

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 248
    .line 249
    const v5, 0x7f0b0a09

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v5}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iput-object v7, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v7, :cond_3

    .line 259
    .line 260
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v1, :cond_17

    .line 265
    .line 266
    const v5, 0x7f120802

    .line 267
    .line 268
    .line 269
    invoke-static {v6, v5}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_3
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    const v5, 0x7f0b09fe

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v5}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iput-object v7, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v7, :cond_5

    .line 286
    .line 287
    if-eqz v1, :cond_15

    .line 288
    .line 289
    move-object v5, v0

    .line 290
    check-cast v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 291
    .line 292
    iget-object v5, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00j;

    .line 293
    .line 294
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, LX/8FY;

    .line 299
    .line 300
    iget-object v5, v5, LX/8FY;->A00:LX/8f2;

    .line 301
    .line 302
    invoke-virtual {v5}, LX/A29;->AHE()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const v6, 0x7f1207fa

    .line 307
    .line 308
    .line 309
    if-eqz v5, :cond_4

    .line 310
    .line 311
    const v6, 0x7f1207fb

    .line 312
    .line 313
    .line 314
    :cond_4
    :goto_4
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 315
    .line 316
    .line 317
    :cond_5
    const v5, 0x7f0b0a07

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 325
    .line 326
    iput-object v6, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 327
    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    iget-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00j;

    .line 331
    .line 332
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Landroid/widget/ArrayAdapter;

    .line 337
    .line 338
    invoke-virtual {v6, v5}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 342
    .line 343
    if-eqz v5, :cond_7

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget-object v8, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 349
    .line 350
    if-eqz v8, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const v5, 0x7f070059

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v7, v5}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v8, v5}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 372
    .line 373
    .line 374
    :cond_8
    iget-object v6, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 375
    .line 376
    if-eqz v6, :cond_9

    .line 377
    .line 378
    const/16 v5, 0x9

    .line 379
    .line 380
    invoke-static {v6, v0, v5}, LX/9t2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    :cond_9
    iget-object v9, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00j;

    .line 384
    .line 385
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Landroid/widget/ArrayAdapter;

    .line 390
    .line 391
    const v5, 0x7f0e12ff

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v11}, LX/AaV;->B2l()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_14

    .line 402
    .line 403
    iget-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 404
    .line 405
    if-eqz v5, :cond_a

    .line 406
    .line 407
    iput-boolean v4, v5, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A01:Z

    .line 408
    .line 409
    :cond_a
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Landroid/widget/ArrayAdapter;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v5}, LX/Aa9;->AeO()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    sget-object v6, LX/GJX;->A00:LX/GJX;

    .line 427
    .line 428
    const-string v5, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    .line 429
    .line 430
    invoke-static {v6, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v7, v6}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v8, v5}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Landroid/widget/ArrayAdapter;

    .line 445
    .line 446
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/16 v6, 0xd

    .line 451
    .line 452
    invoke-virtual {v7, v5, v6}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 456
    .line 457
    if-eqz v5, :cond_b

    .line 458
    .line 459
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 460
    .line 461
    .line 462
    :cond_b
    :goto_5
    const v5, 0x7f0b09fd

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v5}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iput-object v6, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 470
    .line 471
    if-eqz v6, :cond_c

    .line 472
    .line 473
    const v5, 0x6519ba06    # 4.53721E22f

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v0, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 477
    .line 478
    .line 479
    :cond_c
    const v5, 0x7f0b09fb

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v5}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iput-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 487
    .line 488
    const v5, 0x7f0b0a01

    .line 489
    .line 490
    .line 491
    invoke-static {v3, v5}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    iput-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 496
    .line 497
    const v5, 0x7f0b09fc

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Landroid/widget/Button;

    .line 505
    .line 506
    const v5, 0x7f120252

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 510
    .line 511
    .line 512
    const v5, -0x6a59844a

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v0, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 516
    .line 517
    .line 518
    iput-object v6, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    .line 519
    .line 520
    const v5, 0x7f0b0a04

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v5}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    move-object v5, v0

    .line 530
    check-cast v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 531
    .line 532
    iget-object v5, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0B:LX/00j;

    .line 533
    .line 534
    invoke-static {v5}, LX/1ae;->A1a(LX/00j;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    :goto_6
    const/4 v6, 0x0

    .line 539
    const/16 v5, 0x8

    .line 540
    .line 541
    if-eqz v7, :cond_12

    .line 542
    .line 543
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    const v2, 0x7f120267

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 550
    .line 551
    .line 552
    const/16 v2, 0x2c

    .line 553
    .line 554
    invoke-static {v0, v2}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const v2, 0x71f9afa7

    .line 559
    .line 560
    .line 561
    invoke-static {v8, v5, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 562
    .line 563
    .line 564
    :goto_7
    const v2, 0x7f0b0c2e

    .line 565
    .line 566
    .line 567
    invoke-static {v3, v2}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iput-object v3, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0wo;

    .line 572
    .line 573
    if-eqz v1, :cond_11

    .line 574
    .line 575
    move-object v2, v0

    .line 576
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 577
    .line 578
    iget-object v2, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0B:LX/00j;

    .line 579
    .line 580
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    xor-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    if-eqz v2, :cond_11

    .line 587
    .line 588
    :goto_8
    invoke-virtual {v3, v6}, LX/0wo;->A07(I)V

    .line 589
    .line 590
    .line 591
    iget-object v3, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0A:LX/0wo;

    .line 592
    .line 593
    if-eqz v3, :cond_d

    .line 594
    .line 595
    const/16 v2, 0x2d

    .line 596
    .line 597
    invoke-static {v0, v2}, LX/9sn;->A00(Ljava/lang/Object;I)LX/9sn;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v3, v2}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    invoke-static {v0}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    const/4 v7, 0x0

    .line 609
    invoke-static {v0, v7, v4}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v3, v2}, LX/10Y;->A01(LX/095;)V

    .line 614
    .line 615
    .line 616
    const/4 v2, 0x2

    .line 617
    invoke-static {v0, v7, v2}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v3, v2}, LX/10Y;->A01(LX/095;)V

    .line 622
    .line 623
    .line 624
    if-eqz v1, :cond_10

    .line 625
    .line 626
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 627
    .line 628
    iget-object v3, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9eo;

    .line 629
    .line 630
    iget-object v1, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0A:LX/00j;

    .line 631
    .line 632
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    const-string v2, "CONTENT_REFUSAL"

    .line 641
    .line 642
    iget-object v1, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0C:LX/00j;

    .line 643
    .line 644
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_f

    .line 653
    .line 654
    const/4 v0, 0x2

    .line 655
    :goto_9
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    move-object v6, v5

    .line 668
    move-object v10, v7

    .line 669
    invoke-static/range {v3 .. v10}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_e
    return-void

    .line 673
    :cond_f
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0B:LX/00j;

    .line 674
    .line 675
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    goto :goto_9

    .line 684
    :cond_10
    instance-of v1, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 685
    .line 686
    if-eqz v1, :cond_e

    .line 687
    .line 688
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 689
    .line 690
    iget-object v3, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9pn;

    .line 691
    .line 692
    const-string v2, "age_collection_year"

    .line 693
    .line 694
    const-string v1, "age_collection_year_landing"

    .line 695
    .line 696
    const-string v0, "view"

    .line 697
    .line 698
    invoke-virtual {v3, v2, v1, v0, v7}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_11
    const/16 v6, 0x8

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_12
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_7

    .line 709
    .line 710
    :cond_13
    const/4 v7, 0x0

    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :cond_14
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Landroid/widget/ArrayAdapter;

    .line 718
    .line 719
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Landroid/widget/ArrayAdapter;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-interface {v5}, LX/Aa9;->AeO()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    sget-object v6, LX/GJX;->A00:LX/GJX;

    .line 744
    .line 745
    const-string v5, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    .line 746
    .line 747
    invoke-static {v6, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v7, v6}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-virtual {v8, v5}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 755
    .line 756
    .line 757
    iget-object v5, v0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 758
    .line 759
    if-eqz v5, :cond_b

    .line 760
    .line 761
    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_5

    .line 765
    .line 766
    :cond_15
    instance-of v5, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 767
    .line 768
    if-eqz v5, :cond_16

    .line 769
    .line 770
    const v6, 0x7f120266

    .line 771
    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_16
    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-interface {v5}, LX/Aa9;->AHE()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    const v6, 0x7f120253

    .line 784
    .line 785
    .line 786
    if-eqz v5, :cond_4

    .line 787
    .line 788
    const v6, 0x7f120254

    .line 789
    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :cond_17
    const v5, 0x7f12026a

    .line 794
    .line 795
    .line 796
    invoke-static {v6, v5}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :cond_18
    const/16 v5, 0x8

    .line 803
    .line 804
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :cond_19
    const v4, 0x7f120268

    .line 810
    .line 811
    .line 812
    if-eqz v5, :cond_1

    .line 813
    .line 814
    const v4, 0x7f120269

    .line 815
    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_1a
    const/4 v1, 0x0

    .line 820
    goto/16 :goto_0
    .line 821
.end method

.method public A2O()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0B:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const v1, 0x7f120373

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    .line 20
    .line 21
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f121e6c

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const v1, 0x7f121e6d

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    .line 35
    .line 36
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v0, 0x7f120256

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const v0, 0x7f120257

    .line 46
    .line 47
    .line 48
    :cond_3
    return v0
.end method

.method public A2P()LX/Aa9;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;->A01:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8FZ;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A09:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/8FY;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;->A01:LX/00j;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/8FX;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 54
    .line 55
    invoke-static {v0}, LX/87V;->A0Q(Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/8FW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A02:LX/00j;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/8FW;

    .line 70
    .line 71
    return-object v0
    .line 72
.end method

.method public A2Q(I)Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/87X;->A0A(I)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/87X;->A0A(I)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, LX/9B2;->A00(IZ)Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A2R()LX/AaV;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;->A00:LX/A2B;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A08:LX/A2B;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;->A00:LX/A2A;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A07:LX/A2A;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A00:LX/A2A;

    .line 44
    .line 45
    return-object v0
.end method

.method public A2S(I)Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeConfirmationDialog;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/87X;->A0A(I)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/87X;->A0A(I)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/00j;

    .line 32
    .line 33
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1, v0}, LX/9B1;->A00(IZ)Lcom/whatsapp/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A2T()V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9eo;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/1ac;->A0z()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, v1

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v4

    .line 22
    invoke-static/range {v0 .. v7}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A2U()V
    .locals 8

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9eo;

    .line 8
    .line 9
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, v1

    .line 19
    move-object v5, v4

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v4

    .line 22
    invoke-static/range {v0 .. v7}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A2V(Landroid/view/View;)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b06a0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b2344

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0b06a0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b2344

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const v0, 0x7f0b06a0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b2344

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const v0, 0x7f0b06a0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b2344

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0b06a0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b2344

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final A2W(LX/9aV;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0C:LX/00V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1X(LX/00V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2R()LX/AaV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/AaV;->B4j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p1, LX/9aV;->A08:Z

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public final A2X(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    xor-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/Button;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    xor-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const v0, 0x7f120251

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v2, v0}, LX/9qX;->A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-static {v0}, LX/9qX;->A0M(Landroid/app/ProgressDialog;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8EJ;

    .line 11
    .line 12
    const-string v0, "unknown"

    .line 13
    .line 14
    iput-object v0, v1, LX/8EJ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0b09fd

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A04(Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const v0, 0x7f0b09fc

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v1, v0}, LX/AOb;->A05(Ljava/lang/Object;LX/0gH;I)LX/AOb;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p2, p3, p4}, LX/Aa9;->BNz(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2T()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-interface {v1, v0}, LX/Aa9;->Bng(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v0}, LX/Aa9;->Bng(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2U()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0b0a07

    .line 7
    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00j;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2R()LX/AaV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/AaV;->B2l()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    iput v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v4}, LX/Aa9;->Bng(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-interface {v0}, LX/AaV;->B2l()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput p3, v0, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 75
    .line 76
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v1, v0}, LX/Aa9;->Bng(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "AgeCollectionFragment onItemSelected exception: "

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    iput v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/ConsentYearSpinner;->A00:I

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2P()LX/Aa9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v4}, LX/Aa9;->Bng(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;->A2U()V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
