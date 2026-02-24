.class public final Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/3wi;

.field public final A01:LX/2k6;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8033

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3wi;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A00:LX/3wi;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    new-instance v4, LX/5D9;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, LX/5D9;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/3gA;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    new-instance v2, LX/5OY;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, LX/5OY;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x1c

    .line 35
    .line 36
    new-instance v0, LX/5Os;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/5Os;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A04:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0x41d4

    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2k6;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/2k6;

    .line 56
    .line 57
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, LX/5Oy;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A02:LX/00j;

    .line 66
    .line 67
    const-string v2, "timestamp_key"

    .line 68
    .line 69
    const-wide/32 v0, 0x186a0

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v0, v1}, LX/4py;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00j;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A03:LX/00j;

    .line 77
    .line 78
    return-void
    .line 79
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 0
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f121782

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0C(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f123e2a

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x30

    .line 14
    .line 15
    new-instance v0, LX/4rS;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    const v2, 0x7f123d9b

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x31

    .line 27
    .line 28
    new-instance v0, LX/4rS;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/4rS;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v0, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A04:LX/00j;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3gA;

    .line 47
    .line 48
    iget-object v0, v0, LX/3gA;->A09:LX/0MW;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/4Jm;

    .line 55
    .line 56
    instance-of v0, v7, LX/434;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v0, "GroupHistorySendMessageAmountDialogFragment/Not building UI because state is not loaded"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v4}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0e0aab

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v2, v0, v1, v8}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v0, 0x7f0b281c

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 91
    .line 92
    check-cast v7, LX/434;

    .line 93
    .line 94
    iget-object v0, v7, LX/434;->A04:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LX/4dB;

    .line 115
    .line 116
    iget-boolean v1, v6, LX/4dB;->A01:Z

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    const v2, 0x7f12177d

    .line 126
    .line 127
    .line 128
    new-array v1, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    iget v0, v6, LX/4dB;->A00:I

    .line 131
    .line 132
    invoke-static {v1, v0, v8}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/2eW;

    .line 143
    .line 144
    invoke-direct {v0, v6, v1}, LX/2eW;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const v1, 0x7f1000d1

    .line 152
    .line 153
    .line 154
    iget v0, v6, LX/4dB;->A00:I

    .line 155
    .line 156
    invoke-static {v5, v0, v8, v1}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    iget-object v9, p0, Lcom/whatsapp/grouphistory/setting/ui/GroupHistorySendMessageAmountDialogFragment;->A01:LX/2k6;

    .line 162
    .line 163
    iget-object v12, v7, LX/434;->A02:LX/4dB;

    .line 164
    .line 165
    sget-object v10, LX/2S2;->A00:LX/2S2;

    .line 166
    .line 167
    const/4 v14, 0x1

    .line 168
    invoke-virtual/range {v9 .. v14}, LX/2k6;->A00(LX/2Wx;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
