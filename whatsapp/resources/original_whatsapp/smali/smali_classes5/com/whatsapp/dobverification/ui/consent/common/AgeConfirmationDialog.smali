.class public abstract Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "arg_age"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/4py;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00j;

    .line 11
    .line 12
    const-string v0, "arg_address_primary"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/4py;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00j;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object v1, v5

    .line 3
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;->A00:LX/9eo;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-lt v1, v0, :cond_6

    .line 32
    .line 33
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v12, v10

    .line 39
    move-object v13, v10

    .line 40
    move-object v11, v10

    .line 41
    invoke-static/range {v6 .. v13}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-static {v5}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v10, v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A01:LX/00j;

    .line 49
    .line 50
    invoke-static {v10}, LX/1ae;->A02(LX/00j;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v7, v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00j;

    .line 65
    .line 66
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v3, 0x7f10000d

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v3, 0x7f10000e

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v10}, LX/1ae;->A02(LX/00j;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-array v1, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v10}, LX/1ae;->A02(LX/00j;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, LX/Ajp;->A0k(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v0, 0x7f12024a

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    const v0, 0x7f12024b

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v6, v0}, LX/Ajp;->A0S(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const v1, 0x7f12024d

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const v1, 0x7f12024e

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v0, 0x2

    .line 129
    invoke-static {v5, v6, v0, v1}, LX/9uZ;->A04(LX/0Lk;LX/Ajp;II)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f12024c

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    new-instance v0, LX/9uZ;

    .line 137
    .line 138
    invoke-direct {v0, v5, v1}, LX/9uZ;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v10}, LX/1ae;->A02(LX/00j;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    neg-int v0, v0

    .line 162
    invoke-virtual {v1, v9, v0}, Ljava/util/Calendar;->add(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v7, v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeConfirmationDialog;->A00:LX/00j;

    .line 174
    .line 175
    invoke-static {v7}, LX/1ae;->A1a(LX/00j;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const v1, 0x7f120248

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    const v1, 0x7f120249

    .line 185
    .line 186
    .line 187
    :cond_5
    new-array v0, v9, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v3, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/4 v14, 0x0

    .line 202
    move-object/from16 v16, v14

    .line 203
    .line 204
    move-object/from16 v17, v14

    .line 205
    .line 206
    move-object v10, v6

    .line 207
    move-object v11, v8

    .line 208
    move-object v13, v9

    .line 209
    move-object v15, v14

    .line 210
    invoke-static/range {v10 .. v17}, LX/9eo;->A00(LX/9eo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 220
    .line 221
    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthRemediationDialog;->A00:LX/9pn;

    .line 222
    .line 223
    :goto_2
    const/4 v3, 0x0

    .line 224
    const-string v2, "age_collection_under18_confirmation"

    .line 225
    .line 226
    const-string v1, "age_collection_under18_confirmation_landing"

    .line 227
    .line 228
    const-string v0, "next"

    .line 229
    .line 230
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9pn;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 236
    .line 237
    iget-object v4, v1, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthConfirmationDialog;->A00:LX/9pn;

    .line 238
    .line 239
    goto :goto_2
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
