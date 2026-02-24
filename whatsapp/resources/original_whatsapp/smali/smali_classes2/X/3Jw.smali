.class public final synthetic LX/3Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UX;


# instance fields
.field public final synthetic A00:LX/0N7;

.field public final synthetic A01:LX/0N7;

.field public final synthetic A02:LX/1cg;

.field public final synthetic A03:LX/1fT;

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final synthetic A05:LX/0wo;

.field public final synthetic A06:LX/Jva;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Runnable;

.field public final synthetic A09:Ljava/lang/Runnable;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/0N7;LX/0N7;LX/1cg;LX/1fT;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/Jva;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Jw;->A02:LX/1cg;

    .line 4
    .line 5
    iput-object p8, p0, LX/3Jw;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, LX/3Jw;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 8
    .line 9
    iput-object p6, p0, LX/3Jw;->A05:LX/0wo;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Jw;->A03:LX/1fT;

    .line 12
    .line 13
    iput-boolean p11, p0, LX/3Jw;->A0A:Z

    .line 14
    .line 15
    iput-object p7, p0, LX/3Jw;->A06:LX/Jva;

    .line 16
    .line 17
    iput-object p9, p0, LX/3Jw;->A09:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object p1, p0, LX/3Jw;->A00:LX/0N7;

    .line 20
    .line 21
    iput-object p2, p0, LX/3Jw;->A01:LX/0N7;

    .line 22
    .line 23
    iput-object p10, p0, LX/3Jw;->A08:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Bdd(LX/2X6;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/3Jw;->A02:LX/1cg;

    .line 3
    .line 4
    iget-object v4, v0, LX/3Jw;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v14, v0, LX/3Jw;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 7
    .line 8
    iget-object v15, v0, LX/3Jw;->A05:LX/0wo;

    .line 9
    .line 10
    iget-object v13, v0, LX/3Jw;->A03:LX/1fT;

    .line 11
    .line 12
    iget-boolean v10, v0, LX/3Jw;->A0A:Z

    .line 13
    .line 14
    iget-object v9, v0, LX/3Jw;->A06:LX/Jva;

    .line 15
    .line 16
    iget-object v8, v0, LX/3Jw;->A09:Ljava/lang/Runnable;

    .line 17
    .line 18
    iget-object v1, v0, LX/3Jw;->A00:LX/0N7;

    .line 19
    .line 20
    iget-object v7, v0, LX/3Jw;->A01:LX/0N7;

    .line 21
    .line 22
    iget-object v3, v0, LX/3Jw;->A08:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    iget-object v5, v0, LX/2X6;->A01:LX/2g0;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eq v4, v0, :cond_5

    .line 34
    .line 35
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNote has no cached voice note, starting voicemail"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v6, v0, LX/2X6;->A00:LX/1J0;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v6, LX/1J0;->A0h:LX/1Ks;

    .line 50
    .line 51
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 52
    .line 53
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v0, v5, LX/2g0;->A03:Ljava/lang/Integer;

    .line 62
    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    move-object/from16 v18, v8

    .line 68
    .line 69
    move/from16 v19, v10

    .line 70
    .line 71
    invoke-virtual/range {v12 .. v19}, LX/1cg;->A01(LX/1fT;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/Jva;Ljava/lang/Integer;Ljava/lang/Runnable;Z)LX/Iie;

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-object v8, v12, LX/1cg;->A0O:LX/07B;

    .line 77
    .line 78
    invoke-static {v8}, LX/1af;->A1Y(LX/00I;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v8}, LX/1af;->A1Y(LX/00I;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x3b8a

    .line 91
    .line 92
    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v12, LX/1cg;->A08:LX/00q;

    .line 99
    .line 100
    invoke-static {v0}, LX/1c9;->A00(LX/00q;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-interface {v1, v6}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, v12, LX/1cg;->A07:LX/Iie;

    .line 110
    .line 111
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNote/has cached voice note, voiceNoteFile exists="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, LX/2g0;->A02:Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    :try_start_2
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNote/voiceNoteFile exists failed"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-interface {v7, v6}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v12, LX/1cg;->A07:LX/Iie;

    .line 142
    .line 143
    iget-object v11, v5, LX/2g0;->A02:Ljava/io/File;

    .line 144
    .line 145
    iget-object v10, v5, LX/2g0;->A00:Ljava/io/File;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-virtual {v1, v11, v10, v0, v2}, LX/Iie;->A0d(Ljava/io/File;Ljava/io/File;ZZ)V

    .line 149
    .line 150
    .line 151
    iget-object v9, v12, LX/1cg;->A07:LX/Iie;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v0, 0xa

    .line 155
    .line 156
    invoke-static {v9, v6, v0}, LX/Iie;->A0Q(LX/Iie;Ljava/lang/Integer;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v9, LX/Iie;->A1O:LX/Giz;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    iput v0, v1, LX/Giz;->A00:I

    .line 163
    .line 164
    iget-object v8, v9, LX/Iie;->A1Q:LX/IbV;

    .line 165
    .line 166
    iget-object v7, v9, LX/Iie;->A1R:LX/HyP;

    .line 167
    .line 168
    iget-object v5, v8, LX/IbV;->A0B:Landroid/view/View;

    .line 169
    .line 170
    const/16 v0, 0x1c

    .line 171
    .line 172
    new-instance v1, LX/Imr;

    .line 173
    .line 174
    invoke-direct {v1, v7, v0}, LX/Imr;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7caedae

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, LX/IbV;->A03()V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f080599

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, LX/IbV;->A05(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v9, v11, v10}, LX/Iie;->A09(LX/JrR;LX/Iie;Ljava/io/File;Ljava/io/File;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v12, LX/1cg;->A0A:LX/00q;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/1bb;

    .line 202
    .line 203
    iget-object v0, v0, LX/1bb;->A0d:LX/05V;

    .line 204
    .line 205
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1eh;

    .line 210
    .line 211
    iget-object v0, v0, LX/1eh;->A00:LX/1bb;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eq v4, v0, :cond_5

    .line 218
    .line 219
    invoke-static {v12, v3}, LX/1cg;->A00(LX/1cg;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const-string v0, "listener"

    .line 224
    .line 225
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    :cond_5
    :goto_1
    iget-object v0, v12, LX/1cg;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    iget-object v0, v12, LX/1cg;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    .line 240
    .line 241
    throw v1
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
