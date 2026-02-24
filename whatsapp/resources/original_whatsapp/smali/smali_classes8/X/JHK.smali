.class public LX/JHK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/JHK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JHK;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p3, p0, LX/JHK;->A01:J

    .line 5
    .line 6
    iput-wide p5, p0, LX/JHK;->A00:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 31

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/JHK;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v6, LX/JHK;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/06o;

    .line 10
    .line 11
    iget-wide v3, v6, LX/JHK;->A00:J

    .line 12
    .line 13
    iget-wide v5, v6, LX/JHK;->A01:J

    .line 14
    .line 15
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, LX/0OB;->A02:LX/0OB;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    :goto_0
    new-instance v2, LX/J8g;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, LX/J8g;-><init>(JJI)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v1, v6, LX/JHK;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/06o;

    .line 32
    .line 33
    iget-wide v3, v6, LX/JHK;->A00:J

    .line 34
    .line 35
    iget-wide v5, v6, LX/JHK;->A01:J

    .line 36
    .line 37
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 38
    .line 39
    sget-object v0, LX/0OB;->A02:LX/0OB;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, v6, LX/JHK;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/Iie;

    .line 46
    .line 47
    iget-wide v8, v6, LX/JHK;->A00:J

    .line 48
    .line 49
    iget-wide v6, v6, LX/JHK;->A01:J

    .line 50
    .line 51
    iget-object v13, v0, LX/Iie;->A1P:LX/IDT;

    .line 52
    .line 53
    iget-object v0, v0, LX/Iie;->A1J:LX/7It;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/7It;->A0A:Z

    .line 56
    .line 57
    move/from16 v18, v0

    .line 58
    .line 59
    iget-object v0, v13, LX/IDT;->A08:LX/HyR;

    .line 60
    .line 61
    iget-object v0, v0, LX/HyR;->A00:LX/Iie;

    .line 62
    .line 63
    iget-object v12, v0, LX/Iie;->A0B:LX/0Fq;

    .line 64
    .line 65
    iget-object v0, v13, LX/IDT;->A06:LX/00q;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/ISZ;

    .line 72
    .line 73
    iget-wide v4, v13, LX/IDT;->A02:J

    .line 74
    .line 75
    iget-wide v2, v13, LX/IDT;->A03:J

    .line 76
    .line 77
    iget-boolean v0, v13, LX/IDT;->A05:Z

    .line 78
    .line 79
    move/from16 v17, v0

    .line 80
    .line 81
    iget-wide v0, v13, LX/IDT;->A01:J

    .line 82
    .line 83
    iget v14, v13, LX/IDT;->A00:I

    .line 84
    .line 85
    iget-object v10, v13, LX/IDT;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 86
    .line 87
    sget-object v15, LX/0sg;->A03:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v15, v12}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v30

    .line 93
    const/16 v16, 0x2

    .line 94
    .line 95
    move/from16 v28, v18

    .line 96
    .line 97
    move/from16 v29, v17

    .line 98
    .line 99
    move-wide/from16 v26, v0

    .line 100
    .line 101
    move-wide/from16 v24, v2

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    move-wide/from16 v20, v6

    .line 106
    .line 107
    move/from16 v17, v14

    .line 108
    .line 109
    move-wide/from16 v18, v8

    .line 110
    .line 111
    move-object v14, v11

    .line 112
    move-object v15, v10

    .line 113
    invoke-virtual/range {v14 .. v30}, LX/ISZ;->A01(Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;IIJJJJJZZZ)V

    .line 114
    .line 115
    .line 116
    if-eqz v12, :cond_0

    .line 117
    .line 118
    invoke-static {v12}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, v13, LX/IDT;->A07:LX/G4V;

    .line 125
    .line 126
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-string v4, "ptt_cancel_broadcast"

    .line 138
    .line 139
    :goto_1
    invoke-static {v3, v4}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-wide/16 v0, 0x1

    .line 144
    .line 145
    add-long/2addr v2, v0

    .line 146
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-object v0, v13, LX/IDT;->A04:Lcom/whatsapp/infra/media/audioRecording/PttNativeMetrics;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-static {v12}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v1, v13, LX/IDT;->A07:LX/G4V;

    .line 164
    .line 165
    iget-object v0, v1, LX/G4V;->A01:LX/05f;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/G4V;->A00(LX/05f;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v1, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-static {v3, v0, v1}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v4, "ptt_cancel_group"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-static {v12}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v2, v13, LX/IDT;->A07:LX/G4V;

    .line 184
    .line 185
    iget-object v0, v2, LX/G4V;->A01:LX/05f;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/G4V;->A00(LX/05f;)V

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v1, v2, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v0, "ptt_cancel_individual"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    const-wide/16 v0, 0x1

    .line 205
    .line 206
    add-long/2addr v2, v0

    .line 207
    const-string v0, "ptt_cancel_interop"

    .line 208
    .line 209
    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    iget-object v3, v2, LX/G4V;->A00:Landroid/content/SharedPreferences;

    .line 215
    .line 216
    invoke-static {v3, v0, v2}, LX/Gi2;->A0R(Landroid/content/SharedPreferences;LX/05f;LX/G4V;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v4, "ptt_cancel_individual"

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_2
    iget-object v0, v6, LX/JHK;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v0}, LX/J0o;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-static {v5}, LX/Ghz;->A0T(Ljava/util/Iterator;)LX/Jwu;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-wide v2, v6, LX/JHK;->A01:J

    .line 240
    .line 241
    iget-wide v0, v6, LX/JHK;->A00:J

    .line 242
    .line 243
    invoke-interface {v4, v2, v3, v0, v1}, LX/Jwu;->Bex(JJ)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_3
    iget-object v1, v6, LX/JHK;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/Iie;

    .line 250
    .line 251
    iget-wide v3, v6, LX/JHK;->A00:J

    .line 252
    .line 253
    iget-wide v6, v6, LX/JHK;->A01:J

    .line 254
    .line 255
    iget-object v2, v1, LX/Iie;->A1P:LX/IDT;

    .line 256
    .line 257
    iget-object v0, v1, LX/Iie;->A1J:LX/7It;

    .line 258
    .line 259
    iget-boolean v5, v0, LX/7It;->A0A:Z

    .line 260
    .line 261
    invoke-static {v1}, LX/Iie;->A02(LX/Iie;)LX/07T;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v2 .. v7}, LX/IDT;->A00(JZJ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    nop

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 288
.end method
