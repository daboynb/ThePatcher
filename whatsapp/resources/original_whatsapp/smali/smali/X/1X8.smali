.class public final LX/1X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08V;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b84

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1X8;->A02:LX/05V;

    .line 10
    .line 11
    const v0, 0x101a6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1X8;->A01:LX/05V;

    .line 19
    .line 20
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    new-instance v0, LX/1aI;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1X8;->A04:LX/00j;

    .line 34
    .line 35
    const/16 v0, 0xfd

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1X8;->A03:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x9b

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1X8;->A00:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method


# virtual methods
.method public BSV()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1X8;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00I;

    .line 9
    .line 10
    const/16 v0, 0x5dea

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/1X8;->A03:LX/05V;

    .line 19
    .line 20
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07T;

    .line 27
    .line 28
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-object v5, p0, LX/1X8;->A04:LX/00j;

    .line 33
    .line 34
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v4, "tee_test_request_next_ts"

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v2, v9, v7

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    :cond_0
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/1X8;->A02:LX/05V;

    .line 66
    .line 67
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/2gT;

    .line 74
    .line 75
    iget-object v0, v8, LX/2gT;->A00:LX/05V;

    .line 76
    .line 77
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/0QP;

    .line 84
    .line 85
    iget-object v3, v8, LX/2gT;->A04:LX/01w;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    new-instance v1, LX/3PT;

    .line 91
    .line 92
    invoke-direct {v1, v8, v2, v0}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v7}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 98
    .line 99
    .line 100
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    const-wide/16 v0, 0x5

    .line 103
    .line 104
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const-wide/16 v0, 0x9

    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/16 v10, 0x1

    .line 115
    .line 116
    new-instance v8, LX/ATH;

    .line 117
    .line 118
    invoke-direct {v8, v2, v3, v0, v1}, LX/AEJ;-><init>(JJ)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/0PE;->A00:LX/0PF;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    iget-wide v2, v8, LX/AEJ;->A00:J

    .line 128
    .line 129
    iget-wide v0, v8, LX/AEJ;->A01:J

    .line 130
    .line 131
    cmp-long v7, v2, v0

    .line 132
    .line 133
    if-lez v7, :cond_1

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "Cannot get random in empty range: "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_1
    const-wide v8, 0x7fffffffffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v7, v0, v8

    .line 164
    .line 165
    if-gez v7, :cond_2

    .line 166
    .line 167
    add-long/2addr v0, v10

    .line 168
    sget-object v7, LX/0PE;->A01:LX/0PE;

    .line 169
    .line 170
    invoke-virtual {v7, v2, v3, v0, v1}, LX/0PE;->A08(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const-wide/high16 v8, -0x8000000000000000L

    .line 176
    .line 177
    cmp-long v7, v2, v8

    .line 178
    .line 179
    if-lez v7, :cond_3

    .line 180
    .line 181
    sub-long/2addr v2, v10

    .line 182
    sget-object v7, LX/0PE;->A01:LX/0PE;

    .line 183
    .line 184
    invoke-virtual {v7, v2, v3, v0, v1}, LX/0PE;->A08(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0PE;->A06()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    goto :goto_1

    .line 196
    :goto_0
    add-long/2addr v7, v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_1
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/07T;

    .line 202
    .line 203
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    add-long/2addr v2, v7

    .line 208
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/content/SharedPreferences;

    .line 213
    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/content/SharedPreferences;

    .line 233
    .line 234
    const-wide/16 v0, -0x1

    .line 235
    .line 236
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_4
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
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
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public synthetic BSW()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSX()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSY()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BSa()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
