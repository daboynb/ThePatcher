.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/C0e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/Ajt;->A01(Landroid/content/Context;I)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v0

    .line 268435461
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/Ajt;->A01(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/C0e;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/C0e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 18
    .line 19
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public A0A()LX/Ajt;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Ajp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ajp;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ajp;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public A0B(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iget-object v0, v1, LX/C0e;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/C0e;->A0F:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public A0C(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iget-object v0, v1, LX/C0e;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/C0e;->A0J:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method

.method public A0D(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/C0e;->A0D:Landroid/view/View;

    .line 4
    .line 5
    iput p1, v1, LX/C0e;->A02:I

    .line 6
    .line 7
    return-void
.end method

.method public A0E(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p1, v0, LX/C0e;->A03:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p2, v0, LX/C0e;->A0E:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    iput-object p1, v0, LX/C0e;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0G(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p2, v1, LX/C0e;->A0E:Landroid/widget/ListAdapter;

    .line 3
    .line 4
    iput-object p1, v1, LX/C0e;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    iput p3, v1, LX/C0e;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/C0e;->A0M:Z

    .line 10
    .line 11
    return-void
.end method

.method public A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p2, v0, LX/C0e;->A0G:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/C0e;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0I(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p2, v0, LX/C0e;->A0H:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/C0e;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0J(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p2, v0, LX/C0e;->A0I:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/C0e;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0K(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p2, v0, LX/C0e;->A0N:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v0, LX/C0e;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0L(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p2, v1, LX/C0e;->A0N:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v1, LX/C0e;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    iput p3, v1, LX/C0e;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/C0e;->A0M:Z

    .line 10
    .line 11
    return-void
.end method

.method public A0M(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p1, v0, LX/C0e;->A08:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0N(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p1, v0, LX/C0e;->A09:Landroid/content/DialogInterface$OnKeyListener;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0O(Landroid/content/DialogInterface$OnMultiChoiceClickListener;[Ljava/lang/CharSequence;[Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p2, v1, LX/C0e;->A0N:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object p1, v1, LX/C0e;->A0A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 5
    .line 6
    iput-object p3, v1, LX/C0e;->A0O:[Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/C0e;->A0L:Z

    .line 10
    .line 11
    return-void
.end method

.method public A0P(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p1, v0, LX/C0e;->A0C:Landroid/view/View;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0Q(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p1, v0, LX/C0e;->A0F:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public A0R(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/C0e;->A0K:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public create()LX/Ajt;
    .locals 12

    .line 0
    iget-object v8, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iget-object v7, v8, LX/C0e;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A00:I

    .line 5
    .line 6
    new-instance v3, LX/Ajt;

    .line 7
    .line 8
    invoke-direct {v3, v7, v0}, LX/Ajt;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/Ajt;->A00:LX/CNP;

    .line 12
    .line 13
    iget-object v0, v8, LX/C0e;->A0C:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iput-object v0, v2, LX/CNP;->A0D:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, v8, LX/C0e;->A0F:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v1, v2, LX/CNP;->A0R:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v0, v2, LX/CNP;->A0L:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v5, v8, LX/C0e;->A0I:Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v4, v8, LX/C0e;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/CNP;->A09:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    iput-object v5, v2, LX/CNP;->A0Q:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-object v0, v2, LX/CNP;->A0C:Landroid/os/Message;

    .line 51
    .line 52
    :cond_3
    iget-object v5, v8, LX/C0e;->A0G:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    iget-object v4, v8, LX/C0e;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, LX/CNP;->A09:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_4
    iput-object v5, v2, LX/CNP;->A0O:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iput-object v0, v2, LX/CNP;->A0A:Landroid/os/Message;

    .line 71
    .line 72
    :cond_5
    iget-object v5, v8, LX/C0e;->A0H:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    iget-object v4, v8, LX/C0e;->A05:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    const/4 v1, -0x3

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-object v0, v2, LX/CNP;->A09:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_6
    iput-object v5, v2, LX/CNP;->A0P:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object v0, v2, LX/CNP;->A0B:Landroid/os/Message;

    .line 91
    .line 92
    :cond_7
    iget-object v0, v8, LX/C0e;->A0N:[Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object v0, v8, LX/C0e;->A0E:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    :cond_8
    iget-object v1, v8, LX/C0e;->A0Q:Landroid/view/LayoutInflater;

    .line 101
    .line 102
    iget v0, v2, LX/CNP;->A04:I

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 109
    .line 110
    iget-boolean v0, v8, LX/C0e;->A0L:Z

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-eqz v0, :cond_13

    .line 114
    .line 115
    iget v11, v2, LX/CNP;->A05:I

    .line 116
    .line 117
    iget-object v10, v8, LX/C0e;->A0N:[Ljava/lang/CharSequence;

    .line 118
    .line 119
    new-instance v6, LX/AhG;

    .line 120
    .line 121
    invoke-direct/range {v6 .. v11}, LX/AhG;-><init>(Landroid/content/Context;LX/C0e;Landroidx/appcompat/app/AlertController$RecycleListView;[Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_1
    iput-object v6, v2, LX/CNP;->A0J:Landroid/widget/ListAdapter;

    .line 125
    .line 126
    iget v0, v8, LX/C0e;->A00:I

    .line 127
    .line 128
    iput v0, v2, LX/CNP;->A01:I

    .line 129
    .line 130
    iget-object v0, v8, LX/C0e;->A06:Landroid/content/DialogInterface$OnClickListener;

    .line 131
    .line 132
    if-eqz v0, :cond_12

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    new-instance v1, LX/CYl;

    .line 136
    .line 137
    invoke-direct {v1, v8, v2, v0}, LX/CYl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v9, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-boolean v0, v8, LX/C0e;->A0M:Z

    .line 144
    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_3
    iput-object v9, v2, LX/CNP;->A0K:Landroid/widget/ListView;

    .line 151
    .line 152
    :cond_c
    iget-object v0, v8, LX/C0e;->A0D:Landroid/view/View;

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    iput-object v0, v2, LX/CNP;->A0E:Landroid/view/View;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput v0, v2, LX/CNP;->A07:I

    .line 160
    .line 161
    :cond_d
    :goto_4
    iget-boolean v0, v8, LX/C0e;->A0K:Z

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v8, LX/C0e;->A0K:Z

    .line 167
    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 172
    .line 173
    .line 174
    :cond_e
    iget-object v0, v8, LX/C0e;->A03:Landroid/content/DialogInterface$OnCancelListener;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v8, LX/C0e;->A08:Landroid/content/DialogInterface$OnDismissListener;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v8, LX/C0e;->A09:Landroid/content/DialogInterface$OnKeyListener;

    .line 185
    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    return-object v3

    .line 192
    :cond_10
    iget v1, v8, LX/C0e;->A02:I

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v2, LX/CNP;->A0E:Landroid/view/View;

    .line 198
    .line 199
    iput v1, v2, LX/CNP;->A07:I

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_11
    iget-boolean v0, v8, LX/C0e;->A0L:Z

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-virtual {v9, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_12
    iget-object v0, v8, LX/C0e;->A0A:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    new-instance v1, LX/CYm;

    .line 217
    .line 218
    invoke-direct {v1, v2, v9, v8, v0}, LX/CYm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_13
    iget-boolean v0, v8, LX/C0e;->A0M:Z

    .line 223
    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    iget v4, v2, LX/CNP;->A06:I

    .line 227
    .line 228
    :goto_5
    iget-object v6, v8, LX/C0e;->A0E:Landroid/widget/ListAdapter;

    .line 229
    .line 230
    if-nez v6, :cond_9

    .line 231
    .line 232
    iget-object v1, v8, LX/C0e;->A0N:[Ljava/lang/CharSequence;

    .line 233
    .line 234
    const v0, 0x1020014

    .line 235
    .line 236
    .line 237
    new-instance v6, LX/AhE;

    .line 238
    .line 239
    invoke-direct {v6, v7, v4, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_14
    iget v4, v2, LX/CNP;->A03:I

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_15
    iget-object v1, v8, LX/C0e;->A0J:Ljava/lang/CharSequence;

    .line 247
    .line 248
    if-eqz v1, :cond_16

    .line 249
    .line 250
    iput-object v1, v2, LX/CNP;->A0S:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v0, v2, LX/CNP;->A0M:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    iget-object v4, v8, LX/C0e;->A0B:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    if-eqz v4, :cond_17

    .line 262
    .line 263
    iput-object v4, v2, LX/CNP;->A08:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    const/4 v1, 0x0

    .line 266
    iput v1, v2, LX/CNP;->A02:I

    .line 267
    .line 268
    iget-object v0, v2, LX/CNP;->A0I:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v0, :cond_17

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/CNP;->A0I:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    :cond_17
    iget v1, v8, LX/C0e;->A01:I

    .line 281
    .line 282
    if-eqz v1, :cond_0

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    iput-object v0, v2, LX/CNP;->A08:Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    iput v1, v2, LX/CNP;->A02:I

    .line 288
    .line 289
    iget-object v1, v2, LX/CNP;->A0I:Landroid/widget/ImageView;

    .line 290
    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v2, LX/CNP;->A0I:Landroid/widget/ImageView;

    .line 298
    .line 299
    iget v0, v2, LX/CNP;->A02:I

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iget-object v0, v0, LX/C0e;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iget-object v0, v1, LX/C0e;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/C0e;->A0G:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p2, v1, LX/C0e;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iget-object v0, v1, LX/C0e;->A0P:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/C0e;->A0I:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p2, v1, LX/C0e;->A07:Landroid/content/DialogInterface$OnClickListener;

    .line 11
    .line 12
    return-object p0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p1, v0, LX/C0e;->A0J:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/C0e;

    .line 1
    .line 2
    iput-object p1, v1, LX/C0e;->A0D:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, v1, LX/C0e;->A02:I

    .line 6
    .line 7
    return-object p0
.end method
