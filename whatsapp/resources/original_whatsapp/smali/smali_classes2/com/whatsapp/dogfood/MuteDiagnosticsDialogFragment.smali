.class public final Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v2, LX/3R6;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v1, v2, v0}, LX/3R6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-class v0, LX/1mn;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x7

    .line 23
    new-instance v3, LX/3R6;

    .line 24
    .line 25
    invoke-direct {v3, v5, v0}, LX/3R6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    new-instance v2, LX/3RA;

    .line 31
    .line 32
    invoke-direct {v2, v5, v0}, LX/3RA;-><init>(LX/00j;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    new-instance v0, LX/3RA;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5, v1}, LX/3RA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2, v4}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00j;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-static {v7}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0e0b67

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "Mute Diagnostics Notifications"

    .line 24
    .line 25
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    const v1, 0x7f1222a9

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x2a

    .line 32
    .line 33
    invoke-static {v7, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    const v1, 0x7f123d9b

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2b

    .line 44
    .line 45
    invoke-static {v7, v0}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b1b73

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/RadioGroup;

    .line 60
    .line 61
    invoke-static {}, LX/2VA;->values()[LX/2VA;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    array-length v2, v3

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    aget-object v9, v3, v1

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/16 v18, 0x6

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    new-instance v14, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 80
    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    move-object/from16 v19, v16

    .line 84
    .line 85
    invoke-direct/range {v14 .. v19}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v13, 0x2

    .line 93
    const/4 v12, 0x1

    .line 94
    const/4 v11, 0x1

    .line 95
    if-eq v0, v8, :cond_1

    .line 96
    .line 97
    const/4 v10, 0x3

    .line 98
    if-eq v0, v12, :cond_0

    .line 99
    .line 100
    if-ne v0, v13, :cond_2

    .line 101
    .line 102
    iget-object v0, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 103
    .line 104
    const/4 v13, 0x4

    .line 105
    :goto_1
    invoke-static {v0, v11, v13}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v14, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;->A00:LX/00j;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1mn;

    .line 136
    .line 137
    iget-object v0, v0, LX/1mn;->A00:LX/2VA;

    .line 138
    .line 139
    invoke-static {v9, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 153
    .line 154
    invoke-static {v0, v12, v10}, LX/8AP;->A02(LX/00V;II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    iget-object v0, v7, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 160
    .line 161
    const/16 v11, 0x8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_3
    new-instance v0, LX/2zL;

    .line 170
    .line 171
    invoke-direct {v0, v4, v7}, LX/2zL;-><init>(Landroid/widget/RadioGroup;Lcom/whatsapp/dogfood/MuteDiagnosticsDialogFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 178
    .line 179
    .line 180
    invoke-static {v6}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
