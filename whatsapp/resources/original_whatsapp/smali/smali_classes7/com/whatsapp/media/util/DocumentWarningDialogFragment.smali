.class public final Lcom/whatsapp/media/util/DocumentWarningDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Ajt;

.field public A01:Z

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0BD;

.field public final A06:LX/0D8;

.field public final A07:LX/075;

.field public final A08:LX/2l5;

.field public final A09:LX/0NZ;

.field public final A0A:LX/0NI;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0A:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0X()LX/075;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A07:LX/075;

    .line 14
    .line 15
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A09:LX/0NZ;

    .line 20
    .line 21
    const/16 v0, 0xc50

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0BD;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A05:LX/0BD;

    .line 30
    .line 31
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A02:LX/00q;

    .line 36
    .line 37
    const/16 v0, 0x331

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2l5;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A08:LX/2l5;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A03:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A06:LX/0D8;

    .line 58
    .line 59
    const/16 v0, 0x94c

    .line 60
    .line 61
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A04:LX/05V;

    .line 66
    .line 67
    sget-object v3, LX/EiX;->A03:LX/EiX;

    .line 68
    .line 69
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/GTP;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3, v1}, LX/GTP;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Enum;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0B:LX/00j;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e063c

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0B:LX/00j;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/EiX;->A02:LX/EiX;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x3aac

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "message_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const/4 v7, 0x6

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    new-instance v5, LX/AEi;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, LX/AEi;-><init>(Ljava/lang/Object;IIJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b0d38

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "warning_id"

    .line 69
    .line 70
    const v0, 0x7f123c27

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v5, "allowed_to_open"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f1222a9

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    const v0, 0x7f1222c4

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b1d55

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    new-instance v1, LX/Fmf;

    .line 121
    .line 122
    invoke-direct {v1, v2, p0, v0, v4}, LX/Fmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 123
    .line 124
    .line 125
    const v0, 0x27ad97bc

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const v0, 0x7f0b076b

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const/16 v0, 0x10

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x652d46f7

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v3}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/Ajt;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f060790

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A00:LX/Ajt;

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_3
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A2Y(J)LX/1J0;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "change code to not access db on the main thraed"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A02:LX/00q;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0YH;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    throw v0
    .line 26
    .line 27
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A0B:LX/00j;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/EiX;->A02:LX/EiX;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 19
    .line 20
    const/16 v0, 0x3aac

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/media/util/DocumentWarningDialogFragment;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "message_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/4 v3, 0x4

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A03:LX/07C;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-instance v1, LX/AEi;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, LX/AEi;-><init>(Ljava/lang/Object;IIJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method
