.class public final LX/If2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/I9C;

.field public final A04:Z

.field public final A05:LX/86M;

.field public final A06:LX/6J8;


# direct methods
.method public constructor <init>(LX/86M;LX/6J8;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/If2;->A05:LX/86M;

    .line 7
    .line 8
    iput-object p2, p0, LX/If2;->A06:LX/6J8;

    .line 9
    .line 10
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/If2;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/If2;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/If2;->A02:LX/05V;

    .line 27
    .line 28
    new-instance v4, LX/I9C;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/86M;->Abi()LX/7N5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/I9C;->A00:LX/7N5;

    .line 38
    .line 39
    invoke-interface {p1}, LX/86M;->Acb()LX/7N5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/I9C;->A01:LX/7N5;

    .line 44
    .line 45
    iget-object v0, p2, LX/6J8;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v4, LX/I9C;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p2, LX/6J8;->A01:LX/4Hq;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eq v2, v0, :cond_3

    .line 58
    .line 59
    if-eq v2, v1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v2, v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v4, LX/I9C;->A07:Ljava/lang/Integer;

    .line 70
    .line 71
    const v0, 0x1813a

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/I9C;->A08:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v0, p2, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v0, 0x2

    .line 97
    const/4 v2, 0x5

    .line 98
    const/4 v1, 0x1

    .line 99
    if-eq v3, v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    const/4 v2, 0x7

    .line 103
    if-eq v3, v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    const/4 v2, 0x6

    .line 107
    if-eq v3, v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-eq v3, v0, :cond_2

    .line 111
    .line 112
    if-ne v3, v1, :cond_4

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v4, LX/I9C;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    const v0, 0x18280

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02(LX/4Hq;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/I9C;->A0J:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v4, p0, LX/If2;->A03:LX/I9C;

    .line 137
    .line 138
    invoke-interface {p1}, LX/86M;->Ath()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_2
    const/4 v2, 0x4

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v1, 0x0

    .line 157
    goto :goto_0

    .line 158
    :pswitch_0
    const/4 v0, 0x1

    .line 159
    goto :goto_2

    .line 160
    :pswitch_1
    const/4 v0, 0x0

    .line 161
    :goto_2
    iput-boolean v0, p0, LX/If2;->A04:Z

    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_5
    invoke-static {v5}, LX/1ad;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, " is not a supported surface"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/Gi2;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/UnsupportedOperationException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public static final A00(LX/If2;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/If2;->A03:LX/I9C;

    .line 1
    .line 2
    invoke-static {p1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    :try_start_0
    iget-object v0, v5, LX/I9C;->A00:LX/7N5;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v5, v0}, LX/If2;->A03(LX/If2;LX/I9C;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v1, v5, LX/I9C;->A0D:Ljava/lang/Long;

    .line 14
    .line 15
    const-string v0, "effectStartT"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/I9C;->A06:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "effectStartReason"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/If2;->A00:LX/05V;

    .line 28
    .line 29
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 30
    .line 31
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, v5, LX/I9C;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/I9C;->A0B:Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x1

    .line 44
    :cond_1
    iget-object v1, v5, LX/I9C;->A0B:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v0, "effectEftT"

    .line 47
    .line 48
    invoke-static {v1, v0, v6}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/I9C;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "effectSessionId"

    .line 54
    .line 55
    invoke-static {v1, v0, v6}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v5, LX/I9C;->A0G:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :cond_3
    const-string v0, "deliveryOperationId"

    .line 67
    .line 68
    invoke-static {v2, v0, v1}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :try_start_1
    iget-object v1, v5, LX/I9C;->A0F:Ljava/lang/Long;

    .line 76
    .line 77
    const-string v0, "effectTotalLoadingT"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/I9C;->A0E:Ljava/lang/Long;

    .line 83
    .line 84
    const-string v0, "effectEttiT"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v5, LX/I9C;->A0C:Ljava/lang/Long;

    .line 90
    .line 91
    const-string v0, "effectEitT"

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "effectLoadingResultType"

    .line 97
    .line 98
    invoke-static {v3, v0, v2}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    const-string v0, "Loading failure is not expected for a session that has finished loading"

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :cond_4
    iget-object v0, p0, LX/If2;->A01:LX/05V;

    .line 113
    .line 114
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 115
    .line 116
    invoke-static {v7}, LX/1af;->A07(LX/00q;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v5, LX/I9C;->A0A:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/I9C;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, v5, LX/I9C;->A05:Ljava/lang/Integer;

    .line 133
    .line 134
    const-string v6, "Required value was null."

    .line 135
    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    if-nez p1, :cond_c

    .line 139
    .line 140
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, LX/I9C;->A05:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_0
    invoke-static {v7}, LX/1af;->A07(LX/00q;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    iget-object v0, v5, LX/I9C;->A0D:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v5, LX/I9C;->A0F:Ljava/lang/Long;

    .line 163
    .line 164
    :goto_1
    iget-object v0, p0, LX/If2;->A02:LX/05V;

    .line 165
    .line 166
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 167
    .line 168
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/0D8;

    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    new-instance v1, LX/HLQ;

    .line 177
    .line 178
    invoke-direct {v1}, LX/HLQ;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/I9C;->A08:Ljava/lang/Long;

    .line 182
    .line 183
    iput-object v0, v1, LX/HLQ;->A06:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v0, v5, LX/I9C;->A0G:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v0, v1, LX/HLQ;->A0E:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v5, LX/I9C;->A02:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v0, v1, LX/HLQ;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v0, v5, LX/I9C;->A09:Ljava/lang/Long;

    .line 194
    .line 195
    iput-object v0, v1, LX/HLQ;->A07:Ljava/lang/Long;

    .line 196
    .line 197
    iget-object v0, v5, LX/I9C;->A0B:Ljava/lang/Long;

    .line 198
    .line 199
    iput-object v0, v1, LX/HLQ;->A08:Ljava/lang/Long;

    .line 200
    .line 201
    iget-object v0, v5, LX/I9C;->A0C:Ljava/lang/Long;

    .line 202
    .line 203
    iput-object v0, v1, LX/HLQ;->A09:Ljava/lang/Long;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    iget-object v0, v5, LX/I9C;->A03:Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v0, v1, LX/HLQ;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v0, v5, LX/I9C;->A0A:Ljava/lang/Long;

    .line 211
    .line 212
    iput-object v0, v1, LX/HLQ;->A0A:Ljava/lang/Long;

    .line 213
    .line 214
    iget-object v0, v5, LX/I9C;->A0E:Ljava/lang/Long;

    .line 215
    .line 216
    iput-object v0, v1, LX/HLQ;->A0B:Ljava/lang/Long;

    .line 217
    .line 218
    iget-object v0, v5, LX/I9C;->A00:LX/7N5;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_2
    iput-object v0, v1, LX/HLQ;->A0F:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v5, LX/I9C;->A01:LX/7N5;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_5
    iput-object v6, v1, LX/HLQ;->A0G:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v5, LX/I9C;->A0H:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, v1, LX/HLQ;->A0H:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v5, LX/I9C;->A04:Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v0, v1, LX/HLQ;->A02:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v0, v5, LX/I9C;->A05:Ljava/lang/Integer;

    .line 247
    .line 248
    iput-object v0, v1, LX/HLQ;->A03:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v0, v5, LX/I9C;->A0I:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v0, v1, LX/HLQ;->A0I:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v5, LX/I9C;->A06:Ljava/lang/Integer;

    .line 255
    .line 256
    iput-object v0, v1, LX/HLQ;->A04:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v0, v5, LX/I9C;->A0D:Ljava/lang/Long;

    .line 259
    .line 260
    iput-object v0, v1, LX/HLQ;->A0C:Ljava/lang/Long;

    .line 261
    .line 262
    iget-object v0, v5, LX/I9C;->A0J:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, v1, LX/HLQ;->A0J:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v5, LX/I9C;->A0F:Ljava/lang/Long;

    .line 267
    .line 268
    iput-object v0, v1, LX/HLQ;->A0D:Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v0, v5, LX/I9C;->A0K:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v0, v1, LX/HLQ;->A0K:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v5, LX/I9C;->A07:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v0, v1, LX/HLQ;->A05:Ljava/lang/Integer;

    .line 277
    .line 278
    :goto_3
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x3652

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LX/0D8;

    .line 298
    .line 299
    if-eqz v8, :cond_8

    .line 300
    .line 301
    new-instance v1, LX/HLK;

    .line 302
    .line 303
    invoke-direct {v1}, LX/HLK;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, LX/I9C;->A08:Ljava/lang/Long;

    .line 307
    .line 308
    iput-object v0, v1, LX/HLK;->A06:Ljava/lang/Long;

    .line 309
    .line 310
    iget-object v0, v5, LX/I9C;->A02:Ljava/lang/Integer;

    .line 311
    .line 312
    iput-object v0, v1, LX/HLK;->A00:Ljava/lang/Integer;

    .line 313
    .line 314
    iget-object v0, v5, LX/I9C;->A09:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-static {v0}, LX/HnR;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, LX/HLK;->A07:Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v0, v5, LX/I9C;->A0B:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {v0}, LX/HnR;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v1, LX/HLK;->A08:Ljava/lang/Long;

    .line 329
    .line 330
    iget-object v0, v5, LX/I9C;->A0C:Ljava/lang/Long;

    .line 331
    .line 332
    invoke-static {v0}, LX/HnR;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, LX/HLK;->A09:Ljava/lang/Long;

    .line 337
    .line 338
    iget-object v0, v5, LX/I9C;->A03:Ljava/lang/Integer;

    .line 339
    .line 340
    iput-object v0, v1, LX/HLK;->A01:Ljava/lang/Integer;

    .line 341
    .line 342
    iget-object v0, v5, LX/I9C;->A0E:Ljava/lang/Long;

    .line 343
    .line 344
    invoke-static {v0}, LX/HnR;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v1, LX/HLK;->A0A:Ljava/lang/Long;

    .line 349
    .line 350
    iget-object v0, v5, LX/I9C;->A00:LX/7N5;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    if-eqz v0, :cond_7

    .line 354
    .line 355
    iget-object v0, v0, LX/7N5;->A00:Ljava/lang/String;

    .line 356
    .line 357
    :goto_4
    iput-object v0, v1, LX/HLK;->A0C:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, v5, LX/I9C;->A01:LX/7N5;

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    iget-object v3, v0, LX/7N5;->A00:Ljava/lang/String;

    .line 364
    .line 365
    :cond_6
    iput-object v3, v1, LX/HLK;->A0D:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v5, LX/I9C;->A04:Ljava/lang/Integer;

    .line 368
    .line 369
    iput-object v0, v1, LX/HLK;->A02:Ljava/lang/Integer;

    .line 370
    .line 371
    iget-object v0, v5, LX/I9C;->A05:Ljava/lang/Integer;

    .line 372
    .line 373
    iput-object v0, v1, LX/HLK;->A03:Ljava/lang/Integer;

    .line 374
    .line 375
    iget-object v0, v5, LX/I9C;->A06:Ljava/lang/Integer;

    .line 376
    .line 377
    iput-object v0, v1, LX/HLK;->A04:Ljava/lang/Integer;

    .line 378
    .line 379
    iget-object v0, v5, LX/I9C;->A0J:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v0, v1, LX/HLK;->A0E:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, v5, LX/I9C;->A0F:Ljava/lang/Long;

    .line 384
    .line 385
    invoke-static {v0}, LX/HnR;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v1, LX/HLK;->A0B:Ljava/lang/Long;

    .line 390
    .line 391
    iget-object v0, v5, LX/I9C;->A07:Ljava/lang/Integer;

    .line 392
    .line 393
    iput-object v0, v1, LX/HLK;->A05:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v1, LX/HLK;->A0F:Ljava/lang/String;

    .line 400
    .line 401
    :goto_5
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_7
    move-object v0, v3

    .line 406
    goto :goto_4

    .line 407
    :cond_8
    new-instance v1, LX/HL7;

    .line 408
    .line 409
    invoke-direct {v1}, LX/HL7;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, LX/I9C;->A08:Ljava/lang/Long;

    .line 413
    .line 414
    iput-object v0, v1, LX/HL7;->A06:Ljava/lang/Long;

    .line 415
    .line 416
    iget-object v0, v5, LX/I9C;->A02:Ljava/lang/Integer;

    .line 417
    .line 418
    iput-object v0, v1, LX/HL7;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    iget-object v0, v5, LX/I9C;->A09:Ljava/lang/Long;

    .line 421
    .line 422
    invoke-static {v0}, LX/HnR;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v1, LX/HL7;->A07:Ljava/lang/Long;

    .line 427
    .line 428
    iget-object v0, v5, LX/I9C;->A03:Ljava/lang/Integer;

    .line 429
    .line 430
    iput-object v0, v1, LX/HL7;->A01:Ljava/lang/Integer;

    .line 431
    .line 432
    iget-object v0, v5, LX/I9C;->A00:LX/7N5;

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    iget-object v0, v0, LX/7N5;->A00:Ljava/lang/String;

    .line 437
    .line 438
    :goto_6
    iput-object v0, v1, LX/HL7;->A09:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, v5, LX/I9C;->A04:Ljava/lang/Integer;

    .line 441
    .line 442
    iput-object v0, v1, LX/HL7;->A02:Ljava/lang/Integer;

    .line 443
    .line 444
    iget-object v0, v5, LX/I9C;->A05:Ljava/lang/Integer;

    .line 445
    .line 446
    iput-object v0, v1, LX/HL7;->A03:Ljava/lang/Integer;

    .line 447
    .line 448
    iget-object v0, v5, LX/I9C;->A06:Ljava/lang/Integer;

    .line 449
    .line 450
    iput-object v0, v1, LX/HL7;->A04:Ljava/lang/Integer;

    .line 451
    .line 452
    iget-object v0, v5, LX/I9C;->A0F:Ljava/lang/Long;

    .line 453
    .line 454
    invoke-static {v0}, LX/HnR;->A00(Ljava/lang/Long;)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, LX/HL7;->A08:Ljava/lang/Long;

    .line 459
    .line 460
    iget-object v0, v5, LX/I9C;->A07:Ljava/lang/Integer;

    .line 461
    .line 462
    iput-object v0, v1, LX/HL7;->A05:Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, LX/HL7;->A0A:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_9
    const/4 v0, 0x0

    .line 472
    goto :goto_6

    .line 473
    :cond_a
    move-object v0, v6

    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_b
    const/4 v6, 0x0

    .line 477
    new-instance v1, LX/HLI;

    .line 478
    .line 479
    invoke-direct {v1}, LX/HLI;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v0, v5, LX/I9C;->A08:Ljava/lang/Long;

    .line 483
    .line 484
    iput-object v0, v1, LX/HLI;->A06:Ljava/lang/Long;

    .line 485
    .line 486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v1, LX/HLI;->A00:Ljava/lang/Integer;

    .line 491
    .line 492
    iget-object v0, v5, LX/I9C;->A09:Ljava/lang/Long;

    .line 493
    .line 494
    iput-object v0, v1, LX/HLI;->A07:Ljava/lang/Long;

    .line 495
    .line 496
    iget-object v0, v5, LX/I9C;->A03:Ljava/lang/Integer;

    .line 497
    .line 498
    iput-object v0, v1, LX/HLI;->A01:Ljava/lang/Integer;

    .line 499
    .line 500
    iget-object v0, v5, LX/I9C;->A0A:Ljava/lang/Long;

    .line 501
    .line 502
    iput-object v0, v1, LX/HLI;->A08:Ljava/lang/Long;

    .line 503
    .line 504
    iget-object v0, v5, LX/I9C;->A00:LX/7N5;

    .line 505
    .line 506
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v1, LX/HLI;->A0B:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v0, v5, LX/I9C;->A0H:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v0, v1, LX/HLI;->A0C:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v0, v5, LX/I9C;->A04:Ljava/lang/Integer;

    .line 517
    .line 518
    iput-object v0, v1, LX/HLI;->A02:Ljava/lang/Integer;

    .line 519
    .line 520
    iget-object v0, v5, LX/I9C;->A05:Ljava/lang/Integer;

    .line 521
    .line 522
    iput-object v0, v1, LX/HLI;->A03:Ljava/lang/Integer;

    .line 523
    .line 524
    iget-object v0, v5, LX/I9C;->A0I:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v0, v1, LX/HLI;->A0D:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, v5, LX/I9C;->A06:Ljava/lang/Integer;

    .line 529
    .line 530
    iput-object v0, v1, LX/HLI;->A04:Ljava/lang/Integer;

    .line 531
    .line 532
    iget-object v0, v5, LX/I9C;->A0D:Ljava/lang/Long;

    .line 533
    .line 534
    iput-object v0, v1, LX/HLI;->A09:Ljava/lang/Long;

    .line 535
    .line 536
    iget-object v0, v5, LX/I9C;->A0F:Ljava/lang/Long;

    .line 537
    .line 538
    iput-object v0, v1, LX/HLI;->A0A:Ljava/lang/Long;

    .line 539
    .line 540
    iget-object v0, v5, LX/I9C;->A0K:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v0, v1, LX/HLI;->A0E:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v0, v5, LX/I9C;->A07:Ljava/lang/Integer;

    .line 545
    .line 546
    iput-object v0, v1, LX/HLI;->A05:Ljava/lang/Integer;

    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_c
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v5, LX/I9C;->A05:Ljava/lang/Integer;

    .line 555
    .line 556
    iput-object p1, v5, LX/I9C;->A04:Ljava/lang/Integer;

    .line 557
    .line 558
    iput-object p2, v5, LX/I9C;->A0H:Ljava/lang/String;

    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_d
    if-eqz v1, :cond_11

    .line 563
    .line 564
    iget-object v0, v5, LX/I9C;->A0D:Ljava/lang/Long;

    .line 565
    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    sub-long/2addr v2, v0

    .line 573
    iget-object v0, v5, LX/I9C;->A0F:Ljava/lang/Long;

    .line 574
    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 578
    .line 579
    .line 580
    move-result-wide v0

    .line 581
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v5, LX/I9C;->A09:Ljava/lang/Long;

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :cond_e
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :cond_f
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_10
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_11
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :catch_0
    move-exception v2

    .line 610
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const-string v0, "ArEffectSessionLogger/isValidSession "

    .line 615
    .line 616
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    :cond_12
    return-void
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " is unexpectedly "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string v0, "null"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    const-string v0, "non-null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A02(LX/Jsv;LX/If2;LX/I9C;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/I9C;->A00:LX/7N5;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/If2;->A03(LX/If2;LX/I9C;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {p0}, LX/Jsv;->ApN()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p2, LX/I9C;->A0D:Ljava/lang/Long;

    .line 12
    .line 13
    const-string v0, "effectStartT"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/I9C;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, "effectStartReason"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/If2;->A00:LX/05V;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0, p2, v0}, LX/Jsv;->C5T(LX/I9C;LX/07B;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v1, p2, LX/I9C;->A0B:Ljava/lang/Long;

    .line 36
    .line 37
    const-string v0, "effectEftT"

    .line 38
    .line 39
    invoke-static {v1, v0, v4}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, LX/I9C;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "effectSessionId"

    .line 45
    .line 46
    invoke-static {v1, v0, v4}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, LX/I9C;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    const-string v0, "deliveryOperationId"

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, LX/I9C;->A0F:Ljava/lang/Long;

    .line 63
    .line 64
    const-string v0, "effectTotalLoadingT"

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p2, LX/I9C;->A0E:Ljava/lang/Long;

    .line 70
    .line 71
    const-string v0, "effectEttiT"

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, LX/I9C;->A0C:Ljava/lang/Long;

    .line 77
    .line 78
    const-string v0, "effectEitT"

    .line 79
    .line 80
    invoke-static {v1, v0, v3}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, LX/I9C;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    const-string v0, "effectLoadingResultType"

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ArEffectSessionLogger/isValidSession "

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, LX/1am;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return v3
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A03(LX/If2;LX/I9C;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const-string v0, "effectId"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p2, v0, v3}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/I9C;->A01:LX/7N5;

    .line 7
    .line 8
    iget-boolean v2, p0, LX/If2;->A04:Z

    .line 9
    .line 10
    const-string v0, "effectInstanceId"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/I9C;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "productSessionId"

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/I9C;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v0, "productSurface"

    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/I9C;->A08:Ljava/lang/Long;

    .line 30
    .line 31
    const-string v0, "arClass"

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/I9C;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v0, "effectCategory"

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/I9C;->A0J:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "effectTier"

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/If2;->A01(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return v2
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final declared-synchronized A04(I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0, v0, p1}, LX/If2;->A00(LX/If2;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
