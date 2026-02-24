.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7Gq;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0290

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    new-instance v3, LX/5DK;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, LX/5DK;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0x28

    .line 18
    .line 19
    new-instance v0, LX/5MH;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-class v0, LX/8FY;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    new-instance v3, LX/5MH;

    .line 37
    .line 38
    invoke-direct {v3, v5, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    new-instance v2, LX/5Os;

    .line 44
    .line 45
    invoke-direct {v2, v5, v0}, LX/5Os;-><init>(LX/00j;I)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    new-instance v0, LX/3RA;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5, v1}, LX/3RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A05:LX/00j;

    .line 59
    .line 60
    const/16 v0, 0x800

    .line 61
    .line 62
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A01:LX/05V;

    .line 67
    .line 68
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A03:LX/05V;

    .line 73
    .line 74
    const/16 v0, 0xae2

    .line 75
    .line 76
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A02:LX/05V;

    .line 81
    .line 82
    const/16 v0, 0x3bd

    .line 83
    .line 84
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/7Gq;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A04:LX/7Gq;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V
    .locals 2

    .line 0
    new-instance v1, LX/8hu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8hu;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/8hu;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/8hu;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/1al;->A0W(LX/05V;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/8hu;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A03:LX/05V;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00:I

    .line 5
    .line 6
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0a00

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f120285

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0608dd

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f150118

    .line 41
    .line 42
    .line 43
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    const/16 v4, 0x22

    .line 49
    .line 50
    new-instance v7, LX/5Bt;

    .line 51
    .line 52
    invoke-direct {v7, p0, v4}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v9, "learn-more"

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-static/range {v5 .. v11}, LX/9kD;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/5mU;->A00:LX/5mU;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    new-instance v0, LX/5mU;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/5mU;->A00:LX/5mU;

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b3099

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f1223cf

    .line 87
    .line 88
    .line 89
    new-array v0, v11, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    aput-object v5, v0, v3

    .line 96
    .line 97
    invoke-static {v2, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x21

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, -0x4404f249

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b1c96

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v1, 0x7f1223ce

    .line 120
    .line 121
    .line 122
    new-array v0, v11, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v0, v3

    .line 125
    .line 126
    invoke-static {v2, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v4}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7ebde991

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {p0, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 141
    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f150135

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A2X()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/5KR;->A03(Ljava/lang/Object;LX/0QP;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
