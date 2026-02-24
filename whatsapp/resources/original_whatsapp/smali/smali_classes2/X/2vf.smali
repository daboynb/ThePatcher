.class public final LX/2vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07T;

.field public final A06:LX/0Kb;

.field public final A07:LX/IC1;

.field public final A08:LX/0Yy;

.field public final A09:LX/0Y7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2vf;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xa99

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Kb;

    .line 16
    .line 17
    iput-object v0, p0, LX/2vf;->A06:LX/0Kb;

    .line 18
    .line 19
    const/16 v0, 0xec9

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0Yy;

    .line 26
    .line 27
    iput-object v2, p0, LX/2vf;->A08:LX/0Yy;

    .line 28
    .line 29
    const/16 v0, 0xe88

    .line 30
    .line 31
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Y7;

    .line 36
    .line 37
    iput-object v0, p0, LX/2vf;->A09:LX/0Y7;

    .line 38
    .line 39
    const/16 v0, 0xb1b

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2vf;->A03:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x146b

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/IC1;

    .line 54
    .line 55
    iput-object v0, p0, LX/2vf;->A07:LX/IC1;

    .line 56
    .line 57
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2vf;->A05:LX/07T;

    .line 62
    .line 63
    const/16 v0, 0x146a

    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2vf;->A01:LX/05V;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2vf;->A04:LX/05V;

    .line 77
    .line 78
    const/16 v0, 0x1468

    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2vf;->A02:LX/05V;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/34l;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/34l;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final A00(LX/0Fq;LX/2vf;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v0, p1, LX/2vf;->A06:LX/0Kb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Kb;->A0L()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v2, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "opus"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%s.%s"

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A01(LX/0Fq;LX/2vf;)Ljava/io/File;
    .locals 5

    .line 0
    iget-object v0, p1, LX/2vf;->A06:LX/0Kb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Kb;->A0L()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v2, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "viz"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%s.%s"

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A02(LX/0Fq;LX/2vf;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p1, LX/2vf;->A06:LX/0Kb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Kb;->A0L()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v1, v0}, LX/1ag;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "%s.txt"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A03(LX/0Fq;LX/1J0;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 9

    .line 0
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/87s;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "opus"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Invalid file type for voice note file. Use opus"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, LX/2vf;->A00(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, p0}, LX/2vf;->A01(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v7, ":;:"

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    invoke-static {p1, p0}, LX/2vf;->A02(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    if-eqz p5, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/2vf;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x4515

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, LX/2vf;->A04:LX/05V;

    .line 63
    .line 64
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/39L;

    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v0, p0, LX/2vf;->A05:LX/07T;

    .line 75
    .line 76
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/32 v5, 0x240c8400

    .line 81
    .line 82
    .line 83
    add-long/2addr v0, v5

    .line 84
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v5, "entry_point"

    .line 89
    .line 90
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v5, "expiration_time"

    .line 94
    .line 95
    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, v7, LX/39L;->A02:LX/00j;

    .line 103
    .line 104
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ptt_save_draft_entrypoint"

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object v0, p0, LX/2vf;->A02:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x42f8

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, LX/2vf;->A03:LX/05V;

    .line 139
    .line 140
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 141
    .line 142
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/0Tt;

    .line 147
    .line 148
    invoke-static {v0, p3, v4}, LX/87s;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    if-eqz p4, :cond_1

    .line 155
    .line 156
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0Tt;

    .line 161
    .line 162
    invoke-static {v0, p4, v2}, LX/87s;->A0P(LX/0Tt;Ljava/io/File;Ljava/io/File;)Z

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_2
    new-instance v0, Landroid/util/Pair;

    .line 166
    .line 167
    invoke-direct {v0, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_2
    const-string v1, "mounted"

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v1, p0, LX/2vf;->A09:LX/0Y7;

    .line 184
    .line 185
    invoke-static {v1, p3, v4}, LX/87s;->A0N(LX/0Y7;Ljava/io/File;Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    if-eqz p4, :cond_1

    .line 192
    .line 193
    invoke-static {v1, p4, v2}, LX/87s;->A0N(LX/0Y7;Ljava/io/File;Ljava/io/File;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    iget-object v0, p0, LX/2vf;->A04:LX/05V;

    .line 198
    .line 199
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/39L;

    .line 204
    .line 205
    invoke-virtual {v0, p1}, LX/39L;->A01(LX/0Fq;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-static {p1, p0}, LX/2vf;->A02(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p2}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v0, v6, LX/1Ks;->A00:LX/0Fq;

    .line 222
    .line 223
    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v6, LX/1Ks;->A02:Z

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LX/1Ks;->A01:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v5, Ljava/io/FileOutputStream;

    .line 248
    .line 249
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    :catchall_0
    move-exception v1

    .line 265
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 271
    :catch_0
    move-exception v1

    .line 272
    const-string v0, "DraftVoiceNotesCache/saveQuotedMessage/ "

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 280
    .line 281
    invoke-direct {v0, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A04(LX/0Fq;)LX/2g0;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v2, p0}, LX/2vf;->A00(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-ne v0, v7, :cond_5

    .line 16
    .line 17
    invoke-static {v2, p0}, LX/2vf;->A01(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, p0}, LX/2vf;->A02(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v7, :cond_2

    .line 31
    .line 32
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/io/DataInputStream;

    .line 38
    .line 39
    invoke-direct {v6, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-int v8, v3

    .line 47
    new-array v4, v8, [B

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    new-instance v8, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v8, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    new-array v4, v7, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, ":;:"

    .line 62
    .line 63
    aput-object v3, v4, v14

    .line 64
    .line 65
    const/4 v13, 0x2

    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v8, v4, v3}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq v4, v3, :cond_1

    .line 77
    .line 78
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v3, "DraftVoiceNotesCache/getQuotedMessageKey/invalid message key, key string size = "

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ", params size = "

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v4, v3}, LX/1af;->A1L(Ljava/lang/StringBuilder;I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, LX/2vf;->A00:LX/05V;

    .line 107
    .line 108
    invoke-static {v3}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v10, "DraftVoiceNotesCache/getQuotedMessageKey/invalid message key"

    .line 113
    .line 114
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v3, "keyStringLength="

    .line 119
    .line 120
    invoke-static {v3, v4, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual/range {v9 .. v14}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p0}, LX/2vf;->A02(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ne v3, v7, :cond_0

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_0
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 141
    .line 142
    .line 143
    move-object v4, v12

    .line 144
    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    :cond_1
    :try_start_3
    sget-object v4, LX/0Fq;->A00:LX/0Hz;

    .line 146
    .line 147
    invoke-static {v9, v14}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v3}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v9, v7}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v9, v13}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, LX/1Ks;

    .line 168
    .line 169
    invoke-direct {v4, v8, v3, v7}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    .line 172
    :try_start_4
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 176
    :catchall_0
    move-exception v4

    .line 177
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :catchall_1
    move-exception v3

    .line 179
    :try_start_6
    invoke-static {v6, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 183
    :catch_0
    move-exception v4

    .line 184
    const-string v3, "DraftVoiceNotesCache/getQuotedMessageKey/ "

    .line 185
    .line 186
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, LX/2vf;->A00:LX/05V;

    .line 190
    .line 191
    invoke-static {v3}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/4 v10, 0x2

    .line 196
    const-string v7, "DraftVoiceNotesCache/getQuotedMessageKey/FileNotFoundException"

    .line 197
    .line 198
    move-object v9, v12

    .line 199
    move-object v8, v12

    .line 200
    move v11, v14

    .line 201
    invoke-virtual/range {v6 .. v11}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_1
    move-exception v4

    .line 206
    const-string v3, "DraftVoiceNotesCache/getQuotedMessageKey/"

    .line 207
    .line 208
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, LX/2vf;->A00:LX/05V;

    .line 212
    .line 213
    invoke-static {v3}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v10, 0x2

    .line 218
    const-string v7, "DraftVoiceNotesCache/getQuotedMessageKey/IOException"

    .line 219
    .line 220
    move-object v9, v12

    .line 221
    move-object v8, v12

    .line 222
    move v11, v14

    .line 223
    invoke-virtual/range {v6 .. v11}, LX/075;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_0
    move-object v4, v12

    .line 227
    :goto_1
    iget-object v3, p0, LX/2vf;->A02:LX/05V;

    .line 228
    .line 229
    invoke-static {v3}, LX/1al;->A0E(LX/05V;)LX/07B;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/16 v3, 0x4515

    .line 234
    .line 235
    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_4

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    :cond_3
    :goto_2
    new-instance v1, LX/2g0;

    .line 243
    .line 244
    invoke-direct {v1, v4, v5, v0, v7}, LX/2g0;-><init>(LX/1Ks;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_4
    iget-object v1, p0, LX/2vf;->A04:LX/05V;

    .line 249
    .line 250
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, LX/39L;

    .line 255
    .line 256
    invoke-virtual {v8}, LX/39L;->A00()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v8, LX/39L;->A02:LX/00j;

    .line 260
    .line 261
    invoke-static {v1}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v1, "ptt_save_draft_entrypoint"

    .line 270
    .line 271
    invoke-static {v2, v1, v3}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-interface {v6, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    invoke-virtual {v8, v2}, LX/39L;->A01(LX/0Fq;)V

    .line 283
    .line 284
    .line 285
    :try_start_7
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v1, "entry_point"

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const-string v1, "expiration_time"

    .line 296
    .line 297
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    goto :goto_2

    .line 305
    :catch_2
    move-exception v3

    .line 306
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "VoicemailData/toVoicemailData: Failed to parse JSON string "

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :catch_3
    move-exception v3

    .line 314
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v1, "VoicemailData/toInviteSourceData: failed to parse json string "

    .line 319
    .line 320
    :goto_3
    invoke-static {v3, v1, v2}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    const/4 v1, 0x0

    .line 325
    return-object v1
.end method

.method public final A05(LX/0Fq;)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/2vf;->A00(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, p0}, LX/2vf;->A01(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, LX/2vf;->A02(LX/0Fq;LX/2vf;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/2vf;->A04:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/39L;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/39L;->A01(LX/0Fq;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/2vf;->A01:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v2, v1, p1, v0}, LX/38h;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method
