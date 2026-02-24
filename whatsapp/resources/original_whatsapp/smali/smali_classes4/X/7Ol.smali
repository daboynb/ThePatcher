.class public final synthetic LX/7Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0IB;

.field public final synthetic A01:LX/1J0;

.field public final synthetic A02:LX/6Mi;

.field public final synthetic A03:LX/78E;

.field public final synthetic A04:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0IB;LX/1J0;LX/6Mi;LX/78E;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7Ol;->A04:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Ol;->A00:LX/0IB;

    .line 6
    .line 7
    iput-object p4, p0, LX/7Ol;->A03:LX/78E;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Ol;->A01:LX/1J0;

    .line 10
    .line 11
    iput-object p3, p0, LX/7Ol;->A02:LX/6Mi;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/7Ol;->A05:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/7Ol;->A06:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/7Ol;->A04:Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 3
    .line 4
    iget-object v10, v0, LX/7Ol;->A00:LX/0IB;

    .line 5
    .line 6
    iget-object v1, v0, LX/7Ol;->A03:LX/78E;

    .line 7
    .line 8
    iget-object v12, v0, LX/7Ol;->A01:LX/1J0;

    .line 9
    .line 10
    iget-object v13, v0, LX/7Ol;->A02:LX/6Mi;

    .line 11
    .line 12
    iget-boolean v5, v0, LX/7Ol;->A05:Z

    .line 13
    .line 14
    iget-boolean v4, v0, LX/7Ol;->A06:Z

    .line 15
    .line 16
    const-string v0, "report_dialog_confirmed"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-static {v14, v0}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A03(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v11, v1, LX/78E;->A00:LX/0IB;

    .line 23
    .line 24
    new-instance v15, LX/7C6;

    .line 25
    .line 26
    invoke-direct {v15}, LX/7C6;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v7, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0c:LX/00j;

    .line 30
    .line 31
    invoke-static {v7}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-wide v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00:J

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A00:J

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v9, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v15, LX/7C6;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v8

    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iput-wide v2, v15, LX/7C6;->A01:J

    .line 54
    .line 55
    iput-boolean v6, v15, LX/7C6;->A03:Z

    .line 56
    .line 57
    iput-object v9, v15, LX/7C6;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-wide v0, v15, LX/7C6;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v8

    .line 62
    iget-object v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {v0}, LX/5iq;->A0K(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    const v0, 0x7f0b047c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/CompoundButton;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    const/4 v3, 0x1

    .line 86
    iput-boolean v6, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A07:Z

    .line 87
    .line 88
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "status_post_report"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v1, LX/6F3;

    .line 101
    .line 102
    invoke-direct {v1}, LX/6F3;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz v19, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    iput-object v0, v1, LX/6F3;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0U:LX/05V;

    .line 114
    .line 115
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1, v14}, LX/5iz;->A0b(LX/00I;LX/6F3;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Z:LX/05V;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    new-instance v2, LX/12G;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0S:LX/05V;

    .line 133
    .line 134
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 135
    .line 136
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/2pb;

    .line 141
    .line 142
    iget-object v0, v0, LX/2pb;->A07:LX/06p;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/06p;->A0R()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v1, v14, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 151
    .line 152
    const/16 v0, 0x3ca2

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/2pb;

    .line 165
    .line 166
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/2pb;->A01(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const-wide/16 v0, -0x2

    .line 175
    .line 176
    invoke-static {v15, v0, v1, v2}, LX/7C6;->A00(LX/7C6;JZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iput-boolean v6, v2, LX/12G;->element:Z

    .line 186
    .line 187
    :cond_3
    if-nez v5, :cond_4

    .line 188
    .line 189
    invoke-static {v14, v6}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A04(Lcom/whatsapp/spamreport/ReportSpamDialogFragment;Z)V

    .line 190
    .line 191
    .line 192
    :cond_4
    if-eqz v19, :cond_7

    .line 193
    .line 194
    invoke-virtual {v11}, LX/0IB;->A0H()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 201
    :cond_6
    iput-boolean v3, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A06:Z

    .line 202
    .line 203
    invoke-static {v14}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    new-instance v9, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    .line 210
    .line 211
    move/from16 v18, v5

    .line 212
    .line 213
    move/from16 v20, v4

    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    invoke-direct/range {v9 .. v20}, Lcom/whatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/0IB;LX/0IB;LX/1J0;LX/6Mi;Lcom/whatsapp/spamreport/ReportSpamDialogFragment;LX/7C6;LX/0gH;LX/12G;ZZZ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    iget-object v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0h:LX/00j;

    .line 225
    .line 226
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, v14, Lcom/whatsapp/spamreport/ReportSpamDialogFragment;->A0Y:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const-string v1, "privacy_groupadd"

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v6, v1, v0}, LX/05f;->A06(Ljava/lang/String;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v10}, LX/0IB;->A0L()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    iget-object v1, v14, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    .line 254
    .line 255
    const/16 v0, 0xf9b

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    monitor-exit v8

    .line 271
    throw v0
    .line 272
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
.end method
