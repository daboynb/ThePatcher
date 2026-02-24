.class public final LX/J8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x443b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J8t;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/J8t;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/J8t;->A00:LX/05V;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/00j;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/I3V;

    .line 5
    .line 6
    iget-object v0, v0, LX/I3V;->A01:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AboutConsumptionDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bbr()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/J8t;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ao;->A02(LX/07B;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/J8t;->A01:LX/05V;

    .line 13
    .line 14
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/IaX;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IaX;->A02()LX/IVa;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IaX;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/IaX;->A03()LX/IVl;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-wide v3, v10, LX/IVa;->A01:J

    .line 37
    .line 38
    iget-wide v5, v10, LX/IVa;->A00:J

    .line 39
    .line 40
    add-long v11, v3, v5

    .line 41
    .line 42
    iget-wide v1, v10, LX/IVa;->A02:J

    .line 43
    .line 44
    add-long/2addr v11, v1

    .line 45
    const-wide/16 v13, 0x0

    .line 46
    .line 47
    cmp-long v0, v11, v13

    .line 48
    .line 49
    if-gtz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v10, LX/IVa;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_0
    :goto_0
    iget-wide v6, v8, LX/IVl;->A00:J

    .line 62
    .line 63
    iget-wide v4, v8, LX/IVl;->A01:J

    .line 64
    .line 65
    add-long v11, v6, v4

    .line 66
    .line 67
    iget-wide v2, v8, LX/IVl;->A02:J

    .line 68
    .line 69
    add-long/2addr v11, v2

    .line 70
    iget-wide v0, v8, LX/IVl;->A03:J

    .line 71
    .line 72
    add-long/2addr v11, v0

    .line 73
    cmp-long v10, v11, v13

    .line 74
    .line 75
    if-gtz v10, :cond_2

    .line 76
    .line 77
    iget-object v10, v8, LX/IVl;->A05:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object v10, v8, LX/IVl;->A04:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v10, LX/HLk;

    .line 92
    .line 93
    invoke-direct {v10}, LX/HLk;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v10, LX/HLk;->A01:Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v10, LX/HLk;->A03:Ljava/lang/Long;

    .line 107
    .line 108
    iget-object v2, v8, LX/IVl;->A05:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v2, v10, LX/HLk;->A05:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v10, LX/HLk;->A02:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, LX/HLk;->A04:Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v0, v8, LX/IVl;->A04:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, v10, LX/HLk;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, p0, LX/J8t;->A02:LX/05V;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v10}, LX/0D8;->Bpr(LX/0DA;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/IaX;

    .line 142
    .line 143
    iget-object v0, v1, LX/IaX;->A03:LX/00j;

    .line 144
    .line 145
    invoke-static {v0}, LX/J8t;->A00(LX/00j;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/IaX;->A04:LX/00j;

    .line 149
    .line 150
    invoke-static {v0}, LX/J8t;->A00(LX/00j;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/IaX;->A05:LX/00j;

    .line 154
    .line 155
    invoke-static {v0}, LX/J8t;->A00(LX/00j;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, LX/IaX;->A07:LX/00j;

    .line 159
    .line 160
    invoke-static {v0}, LX/J8t;->A00(LX/00j;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, v1, LX/IaX;->A0A:LX/IVl;

    .line 165
    .line 166
    iget-object v0, v1, LX/IaX;->A08:LX/00j;

    .line 167
    .line 168
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "creation_json_data"

    .line 173
    .line 174
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void

    .line 181
    :cond_4
    new-instance v7, LX/HLj;

    .line 182
    .line 183
    invoke-direct {v7}, LX/HLj;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v7, LX/HLj;->A00:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v7, LX/HLj;->A01:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v0, v10, LX/IVa;->A03:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v7, LX/HLj;->A03:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v7, LX/HLj;->A02:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v0, p0, LX/J8t;->A02:LX/05V;

    .line 209
    .line 210
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, v7}, LX/0D8;->Bpr(LX/0DA;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/IaX;

    .line 222
    .line 223
    iget-object v0, v1, LX/IaX;->A01:LX/00j;

    .line 224
    .line 225
    invoke-static {v0}, LX/J8t;->A00(LX/00j;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, LX/IaX;->A02:LX/00j;

    .line 229
    .line 230
    invoke-static {v0}, LX/J8t;->A00(LX/00j;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, LX/IaX;->A06:LX/00j;

    .line 234
    .line 235
    invoke-static {v0}, LX/J8t;->A00(LX/00j;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v1, LX/IaX;->A09:LX/IVa;

    .line 240
    .line 241
    iget-object v0, v1, LX/IaX;->A08:LX/00j;

    .line 242
    .line 243
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "consumption_json_data"

    .line 248
    .line 249
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
