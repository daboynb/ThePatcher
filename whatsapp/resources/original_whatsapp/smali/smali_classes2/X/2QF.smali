.class public LX/2QF;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/2QF;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2QF;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/2QF;->A01:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/2QF;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/2QF;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, LX/1am;->A0e(Landroid/content/Intent;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/2QF;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v4, p0, LX/2QF;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 43
    .line 44
    iget-boolean v8, p0, LX/2QF;->A01:Z

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    :cond_3
    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0L:LX/00q;

    .line 54
    .line 55
    invoke-static {v0}, LX/1aj;->A18(LX/00q;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, LX/0IB;->A0L()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0G:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0AH;

    .line 81
    .line 82
    const-class v0, LX/0CH;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 88
    .line 89
    const-class v0, LX/1CU;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/1ac;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/1CU;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1, v8}, LX/2po;->A01(LX/1CU;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "CallConfirmationSheet"

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v4, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    if-eqz v3, :cond_7

    .line 116
    .line 117
    invoke-static {v3}, LX/1ab;->A1a(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0X(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0J:LX/00q;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/FLz;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v8}, LX/1ae;->A00(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v2, v0, v1}, LX/FLz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0P:LX/1EL;

    .line 149
    .line 150
    iget-object v2, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 151
    .line 152
    iget-object v1, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0b:LX/0Z2;

    .line 153
    .line 154
    iget-object v0, v4, LX/0MF;->A04:LX/07t;

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/2w7;->A05(LX/0Z2;LX/07t;LX/0IB;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    iget-object v5, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0g:LX/1CU;

    .line 165
    .line 166
    invoke-interface/range {v3 .. v8}, LX/1EL;->C8l(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2UV;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/9kP;->A00(LX/2UV;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v4, v0}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0u(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_6
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0K:LX/00q;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/0Yh;

    .line 188
    .line 189
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0C:LX/00q;

    .line 190
    .line 191
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/0pi;

    .line 196
    .line 197
    new-instance v0, LX/1hA;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1, v3}, LX/1hA;-><init>(LX/0Yh;LX/0pi;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LX/1hA;->A03()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v0, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0G:LX/00q;

    .line 209
    .line 210
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/0AH;

    .line 215
    .line 216
    const-class v0, LX/0CJ;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v3, v1, v2, v8, v0}, LX/2Xq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "CapiCallingConfirmationBottomSheetDialogFragment"

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    iget-object v1, v4, LX/0MA;->A07:LX/05f;

    .line 235
    .line 236
    iget-object v3, v4, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0f:LX/0IB;

    .line 237
    .line 238
    invoke-static {v4}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0O(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, LX/05f;->A0V()LX/0JQ;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "call_confirmation_dialog_count"

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v0, 0x5

    .line 261
    if-lt v1, v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v3}, LX/0IB;->A0L()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    :cond_8
    invoke-static {v3, v4, v2, v8}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(LX/0IB;LX/0MA;Ljava/lang/Integer;Z)V

    .line 270
    .line 271
    .line 272
    return-void
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
