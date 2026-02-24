.class public final LX/Fdr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:Lcom/google/common/base/Optional;

.field public final A0D:LX/07B;

.field public final A0E:LX/0D8;

.field public final A0F:LX/0Pp;

.field public final A0G:LX/1hh;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/0IV;

.field public final A0M:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d1a

    .line 4
    .line 5
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fdr;->A0C:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0xae2

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Pp;

    .line 18
    .line 19
    iput-object v0, p0, LX/Fdr;->A0F:LX/0Pp;

    .line 20
    .line 21
    const v0, 0xc1b5

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fdr;->A0K:LX/05V;

    .line 29
    .line 30
    const v0, 0xc343

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1hh;

    .line 38
    .line 39
    iput-object v0, p0, LX/Fdr;->A0G:LX/1hh;

    .line 40
    .line 41
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Fdr;->A0E:LX/0D8;

    .line 46
    .line 47
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fdr;->A0J:LX/05V;

    .line 52
    .line 53
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fdr;->A0L:LX/0IV;

    .line 58
    .line 59
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Fdr;->A0B:LX/05V;

    .line 64
    .line 65
    const v0, 0x18236

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Fdr;->A08:LX/05V;

    .line 73
    .line 74
    const v0, 0x18238

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/Fdr;->A0A:LX/05V;

    .line 82
    .line 83
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, LX/Fdr;->A0D:LX/07B;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {p0, v0}, LX/GKk;->A01(Ljava/lang/Object;I)LX/00k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Fdr;->A0M:LX/00j;

    .line 95
    .line 96
    const/16 v0, 0x32b2

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, p0, LX/Fdr;->A0H:Z

    .line 103
    .line 104
    const/16 v0, 0x363e

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, LX/Fdr;->A0I:Z

    .line 111
    .line 112
    const v0, 0x18237

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Fdr;->A09:LX/05V;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method

.method public static final A00()J
    .locals 3

    .line 0
    const-wide v1, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LX/0PE;->A07(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final A01(LX/Fdr;)LX/EIN;
    .locals 5

    .line 0
    new-instance v4, LX/EIN;

    .line 1
    .line 2
    invoke-direct {v4}, LX/EIN;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fdr;->A0F:LX/0Pp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, LX/EIN;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, v4, LX/EIN;->A09:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p0}, LX/Fdr;->A07(LX/Fdr;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, LX/EIN;->A07:Ljava/lang/Long;

    .line 26
    .line 27
    iget-wide v2, p0, LX/Fdr;->A01:J

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, LX/Fdr;->A01:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/EIN;->A06:Ljava/lang/Long;

    .line 39
    .line 40
    return-object v4
    .line 41
.end method

.method public static final declared-synchronized A02(LX/Fdr;)LX/07n;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Fdr;->A0M:LX/00j;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/07n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
.end method

.method public static final A03(LX/Fdr;)LX/0ud;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fdr;->A0J:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0ud;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A04(LX/Fdr;)LX/6u1;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fdr;->A0K:LX/05V;

    .line 1
    .line 2
    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6u1;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A05(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A06(LX/Fz6;LX/Fdr;)Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fz6;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x63

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x79

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x78

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LX/Fdr;->A07(LX/Fdr;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A07(LX/Fdr;)Ljava/lang/Long;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Fdr;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Fdr;->A00()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iput-wide v3, p0, LX/Fdr;->A00:J

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Fdr;->A04:Z

    .line 16
    .line 17
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p7, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, LX/Fdr;->A0L:LX/0IV;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0te;

    .line 34
    .line 35
    instance-of v0, v1, LX/43A;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, LX/43A;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, LX/43A;->A0i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "has_followed_channels"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/FcE;->A04(Ljava/lang/Integer;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, LX/Fdr;->A0F(LX/Fdr;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "directory_channel_index"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v0, "directory_category_name"

    .line 81
    .line 82
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v1, "directory_category_index"

    .line 86
    .line 87
    add-int/lit8 v0, p5, 0x1

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    const-string v0, "pill_type"

    .line 97
    .line 98
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object v2

    .line 102
    :cond_5
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eq p1, v0, :cond_6

    .line 105
    .line 106
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    :cond_6
    const-string v0, "thread_type"

    .line 111
    .line 112
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public static A09(LX/0DA;LX/Fdr;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Fdr;->A0E:LX/0D8;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A0A(LX/EHN;LX/Fdr;)V
    .locals 4

    .line 0
    iget-wide v2, p1, LX/Fdr;->A01:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p1, LX/Fdr;->A01:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EHN;->A02:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p1, LX/Fdr;->A0F:LX/0Pp;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EHN;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 26
    .line 27
    iput-object v0, p0, LX/EHN;->A04:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p1, LX/Fdr;->A0E:LX/0D8;

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A0B(LX/EHC;LX/Fdr;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Fdr;->A0F:LX/0Pp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/EHC;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, LX/EHC;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p1, LX/Fdr;->A0E:LX/0D8;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/0D8;->Bpu(LX/0DA;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final A0C(LX/1Jj;LX/Fdr;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EH3;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EH3;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/EH3;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/EH3;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p1, LX/Fdr;->A0F:LX/0Pp;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/EH3;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v0, v1, LX/EH3;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1, p1}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A0D(LX/1Jj;LX/Fdr;IIZ)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Fdr;->A03(LX/Fdr;)LX/0ud;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ud;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/Fdr;->A01(LX/Fdr;)LX/EIN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/EIN;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LX/EIN;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/EIN;->A08:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/EIN;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1, p1}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static final A0E(LX/1Jj;LX/Fdr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V
    .locals 3

    .line 0
    new-instance v2, LX/EIR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/EIR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Fdr;->A0F:LX/0Pp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/EIR;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object v0, v2, LX/EIR;->A0A:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p3}, LX/FcE;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3}, LX/FcE;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v1, v0}, LX/Fdr;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/EIR;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3}, LX/FcE;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3}, LX/FcE;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, LX/Fdr;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/EIR;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/EIR;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p2}, LX/FcE;->A00(Ljava/lang/Integer;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/EIR;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne p2, v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/EIR;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {p2}, LX/Fdr;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/EIR;->A03:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v2, LX/EIR;->A0D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3}, LX/FcE;->A01(Ljava/lang/Integer;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/EIR;->A06:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {p2}, LX/FcE;->A04(Ljava/lang/Integer;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, LX/Fdr;->A07(LX/Fdr;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/EIR;->A07:Ljava/lang/Long;

    .line 108
    .line 109
    if-ne p2, p3, :cond_1

    .line 110
    .line 111
    invoke-static {p7}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/EIR;->A08:Ljava/lang/Long;

    .line 116
    .line 117
    :cond_1
    invoke-static {p5}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/EIR;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2}, LX/FcE;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/EIR;->A04:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v0, v2, LX/EIR;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/16 v0, 0xd

    .line 138
    .line 139
    if-ne v1, v0, :cond_2

    .line 140
    .line 141
    iput-object p4, v2, LX/EIR;->A09:Ljava/lang/Long;

    .line 142
    .line 143
    :cond_2
    invoke-static {p3}, LX/FcE;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/EIR;->A05:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v2, p1}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public static A0F(LX/Fdr;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Fdr;->A03(LX/Fdr;)LX/0ud;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0ud;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/0ud;->A00:LX/07B;

    .line 11
    .line 12
    const/16 v0, 0x27cc

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A0G(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x79

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x78

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Fdr;->A08:LX/05V;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/FXI;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x7a

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/Fdr;->A0A:LX/05V;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    iget-object v2, v1, LX/FXI;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-object v2
    .line 48
.end method

.method public final A0H(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x79

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x78

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Fdr;->A08:LX/05V;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/FXI;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x7a

    .line 32
    .line 33
    if-ne v1, v0, :cond_2

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/Fdr;->A0A:LX/05V;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    iget-object v2, v1, LX/FXI;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-object v2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_2
    return-object v2
    .line 48
.end method

.method public final A0I(I)V
    .locals 2

    .line 0
    new-instance v1, LX/EHC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EHC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EHC;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/Fdr;->A0B(LX/EHC;LX/Fdr;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A0J(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Fdr;->A03(LX/Fdr;)LX/0ud;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ud;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/Fdr;->A01(LX/Fdr;)LX/EIN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/EIN;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/EIN;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0}, LX/Fdr;->A0F(LX/Fdr;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object p2, v1, LX/EIN;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    invoke-static {v1, p0}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A0K(IZ)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Fdr;->A03(LX/Fdr;)LX/0ud;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ud;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/EHN;

    .line 11
    .line 12
    invoke-direct {v1}, LX/EHN;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/EHN;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p2}, LX/3WG;->A05(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/EHN;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p0}, LX/Fdr;->A07(LX/Fdr;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/EHN;->A03:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, p0}, LX/Fdr;->A0A(LX/EHN;LX/Fdr;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A0L(LX/1Jj;LX/4IX;I)V
    .locals 3

    .line 0
    const/16 v2, 0x1a

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/EIv;

    .line 7
    .line 8
    invoke-direct {v1}, LX/EIv;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, LX/EIv;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, LX/4IX;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/EIv;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/EIv;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/EIv;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p0, LX/Fdr;->A0F:LX/0Pp;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/EIv;->A05:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 50
    .line 51
    iput-object v0, v1, LX/EIv;->A03:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v1, p0}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0M(LX/1Jj;LX/4IX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIJZ)V
    .locals 11

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p1, p3}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v10

    .line 5
    new-instance v2, LX/EIK;

    .line 6
    .line 7
    invoke-direct {v2}, LX/EIK;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    iget-object v0, p0, LX/Fdr;->A0F:LX/0Pp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/EIK;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v0, v2, LX/EIK;->A08:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {p3}, LX/FcE;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, LX/FcE;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, LX/Fdr;->A0H(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/EIK;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, LX/FcE;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p3}, LX/FcE;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v1, v0}, LX/Fdr;->A0G(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/EIK;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, v2, LX/EIK;->A0B:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p3}, LX/FcE;->A00(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/EIK;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {p3}, LX/Fdr;->A05(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/EIK;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, LX/4IX;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/EIK;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_0
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/EIK;->A07:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v1, p0, LX/Fdr;->A0D:LX/07B;

    .line 94
    .line 95
    const/16 v0, 0x2b09

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/EIK;->A00:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_1
    invoke-static {p3}, LX/FcE;->A04(Ljava/lang/Integer;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {p0}, LX/Fdr;->A07(LX/Fdr;)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/EIK;->A05:Ljava/lang/Long;

    .line 120
    .line 121
    :cond_2
    iget-object v0, v2, LX/EIK;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    iput-object p4, v2, LX/EIK;->A06:Ljava/lang/Long;

    .line 134
    .line 135
    :cond_3
    invoke-static {p3}, LX/FcE;->A04(Ljava/lang/Integer;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {p0}, LX/Fdr;->A0F(LX/Fdr;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move-object/from16 v7, p5

    .line 149
    .line 150
    move/from16 v8, p6

    .line 151
    .line 152
    move/from16 v9, p7

    .line 153
    .line 154
    move-object v6, v5

    .line 155
    invoke-direct/range {v3 .. v10}, LX/Fdr;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v2, LX/EIK;->A0C:Ljava/lang/String;

    .line 164
    .line 165
    :cond_4
    invoke-static {p3}, LX/FcE;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/EIK;->A04:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v2, p0}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final A0N(LX/1Jj;Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fdr;->A0D:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x1573

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/EHO;

    .line 11
    .line 12
    invoke-direct {v2}, LX/EHO;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iput-object v0, v2, LX/EHO;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/EHO;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    :goto_1
    const/4 v0, 0x0

    .line 31
    sparse-switch v1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_2
    iput-object v0, v2, LX/EHO;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/EHO;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p0, LX/Fdr;->A0F:LX/0Pp;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/EHO;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object v0, v2, LX/EHO;->A03:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-static {v2, p0}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :sswitch_0
    const/4 v0, 0x6

    .line 63
    goto :goto_3

    .line 64
    :sswitch_1
    const/4 v0, 0x5

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const/4 v0, 0x3

    .line 67
    goto :goto_3

    .line 68
    :sswitch_3
    const/4 v0, 0x4

    .line 69
    goto :goto_3

    .line 70
    :sswitch_4
    const/4 v0, 0x2

    .line 71
    goto :goto_3

    .line 72
    :sswitch_5
    const/4 v0, 0x1

    .line 73
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x3 -> :sswitch_3
        0xc -> :sswitch_2
        0x1a -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0O(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;IIJ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fdr;->A07:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v0, v1, p6

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fdr;->A07:Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LX/Fdr;->A05:J

    .line 26
    .line 27
    iput-object v3, p0, LX/Fdr;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iput-object p3, p0, LX/Fdr;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_2
    :goto_0
    new-instance v4, LX/EHm;

    .line 34
    .line 35
    invoke-direct {v4}, LX/EHm;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v4, LX/EHm;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/Fdr;->A07:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v0, v4, LX/EHm;->A05:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, LX/EHm;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/EHm;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object p2, v4, LX/EHm;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, p0, LX/Fdr;->A06:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v4, LX/EHm;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-wide v2, p0, LX/Fdr;->A05:J

    .line 65
    .line 66
    const-wide/16 v0, 0x1

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, LX/Fdr;->A05:J

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/EHm;->A04:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object v0, p0, LX/Fdr;->A0F:LX/0Pp;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/EHm;->A08:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object v0, v4, LX/EHm;->A06:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-static {v4, p0}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    if-nez p4, :cond_2

    .line 98
    .line 99
    iput-object v3, p0, LX/Fdr;->A06:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0
    .line 102
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A0P(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    invoke-static {v8, v7, v11}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    move v6, v5

    .line 18
    invoke-direct/range {v0 .. v7}, LX/Fdr;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/4 v14, 0x3

    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    move-object v10, v1

    .line 27
    move v15, v5

    .line 28
    invoke-static/range {v8 .. v15}, LX/Fdr;->A0E(LX/1Jj;LX/Fdr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0Q(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    invoke-static {v8, v7, v11}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    move v6, v5

    .line 18
    invoke-direct/range {v0 .. v7}, LX/Fdr;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/4 v14, 0x4

    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    move-object v10, v1

    .line 27
    move v15, v5

    .line 28
    invoke-static/range {v8 .. v15}, LX/Fdr;->A0E(LX/1Jj;LX/Fdr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final A0R(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move/from16 v6, p8

    .line 18
    .line 19
    move/from16 v5, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, LX/Fdr;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    move-object/from16 v12, p4

    .line 28
    .line 29
    move-object v9, v0

    .line 30
    move-object v10, v1

    .line 31
    move v14, v7

    .line 32
    move v15, v6

    .line 33
    invoke-static/range {v8 .. v15}, LX/Fdr;->A0E(LX/1Jj;LX/Fdr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final A0S(LX/1Jj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v14, 0x2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move/from16 v6, p8

    .line 18
    .line 19
    move/from16 v5, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, LX/Fdr;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    move-object/from16 v11, p3

    .line 26
    .line 27
    move-object/from16 v12, p4

    .line 28
    .line 29
    move-object v9, v0

    .line 30
    move-object v10, v1

    .line 31
    move v15, v6

    .line 32
    invoke-static/range {v8 .. v15}, LX/Fdr;->A0E(LX/1Jj;LX/Fdr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lorg/json/JSONObject;II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final A0T(LX/1Jj;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IJ)V
    .locals 14

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v13, 0x2

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move/from16 v4, p5

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/EI3;

    .line 11
    .line 12
    invoke-direct {v1}, LX/EI3;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/EI3;->A08:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/EI3;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/EI3;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, LX/FcE;->A01(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/EI3;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/EI3;->A06:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, p0, LX/Fdr;->A0F:LX/0Pp;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/EI3;->A0A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v0, v1, LX/EI3;->A07:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-static {v1, p0}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static/range {p4 .. p4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-wide/16 v10, 0x0

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v12}, LX/DYX;->A0j(Ljava/util/Iterator;)LX/43A;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v1, LX/EI3;

    .line 90
    .line 91
    invoke-direct {v1}, LX/EI3;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v1, LX/EI3;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/EI3;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez p5, :cond_3

    .line 105
    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    iput-object v0, v1, LX/EI3;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static/range {p2 .. p2}, LX/FcE;->A01(Ljava/lang/Integer;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/EI3;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/EI3;->A06:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v7}, LX/43A;->A0e()LX/1Jj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v1, LX/EI3;->A09:Ljava/lang/String;

    .line 135
    .line 136
    const-wide/16 v5, 0x1

    .line 137
    .line 138
    add-long/2addr v10, v5

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/EI3;->A05:Ljava/lang/Long;

    .line 144
    .line 145
    if-eq v4, v3, :cond_2

    .line 146
    .line 147
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    add-long/2addr v8, v5

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    iput-object v0, v1, LX/EI3;->A04:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v0, v7, LX/43A;->A05:LX/4IX;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/4IX;->A00()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/EI3;->A03:Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, p0, LX/Fdr;->A0F:LX/0Pp;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, LX/EI3;->A0A:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 185
    .line 186
    iput-object v0, v1, LX/EI3;->A07:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-static {v1, p0}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const/4 v0, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_1
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method public final A0U(LX/1J0;Ljava/lang/Boolean;Ljava/lang/Integer;II)V
    .locals 4

    .line 0
    new-instance v2, LX/6Mj;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/6Mj;-><init>(LX/1J0;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Fdr;->A0D:LX/07B;

    .line 6
    .line 7
    const/16 v0, 0x1574

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, LX/EHH;

    .line 16
    .line 17
    invoke-direct {v1}, LX/EHH;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, v1, LX/EHH;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/EHH;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/EHH;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x5728

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object p2, v1, LX/EHH;->A00:Ljava/lang/Boolean;

    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x2023

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/5ir;->A0T(LX/1Iw;)LX/0Fq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, LX/EHH;->A04:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-static {v1, p0}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Fdr;->A03(LX/Fdr;)LX/0ud;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ud;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, LX/Fdr;->A03(LX/Fdr;)LX/0ud;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0ud;->A09()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/Fdr;->A0F(LX/Fdr;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    const/4 v2, 0x2

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/07Z;->A0W(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-static {p0}, LX/Fdr;->A01(LX/Fdr;)LX/EIN;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/EIN;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object p1, v1, LX/EIN;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object p4, v1, LX/EIN;->A0D:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p2, v1, LX/EIN;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p0}, LX/Fdr;->A0F(LX/Fdr;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-eqz p5, :cond_4

    .line 77
    .line 78
    iput-object p5, v1, LX/EIN;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p7, p8}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/EIN;->A05:Ljava/lang/Long;

    .line 85
    .line 86
    :cond_4
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v1, LX/EIN;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_5
    invoke-static {v1, p0}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 99
    .line 100
    .line 101
    if-ne p6, v2, :cond_2

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    iput-wide v0, p0, LX/Fdr;->A00:J

    .line 106
    .line 107
    iput-wide v0, p0, LX/Fdr;->A01:J

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, LX/Fdr;->A04:Z

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final A0W(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    .line 0
    new-instance v1, LX/EIH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/EIH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/EIH;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p10, v0, :cond_0

    .line 13
    .line 14
    iput-object p3, v1, LX/EIH;->A0A:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p4, v1, LX/EIH;->A09:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p5, v1, LX/EIH;->A07:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p6, v1, LX/EIH;->A06:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p7, v1, LX/EIH;->A04:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p8, v1, LX/EIH;->A05:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p9, v1, LX/EIH;->A03:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_0
    iput-object p1, v1, LX/EIH;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p0, LX/Fdr;->A0F:LX/0Pp;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/EIH;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, LX/Fdr;->A04(LX/Fdr;)LX/6u1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/6u1;->A00:Ljava/lang/Long;

    .line 43
    .line 44
    iput-object v0, v1, LX/EIH;->A08:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, p0, LX/Fdr;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Fdr;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    iput-object v0, v1, LX/EIH;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v1, LX/EIH;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v1, p0}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A0X(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Fdr;->A03(LX/Fdr;)LX/0ud;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ud;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Fdr;->A02(LX/Fdr;)LX/07n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/GHv;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LX/GHv;-><init>(LX/Fdr;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
    .line 42
    .line 43
.end method

.method public final A0Y(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Fdr;->A03(LX/Fdr;)LX/0ud;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ud;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/Fdr;->A01:J

    .line 13
    .line 14
    new-instance v1, LX/EHN;

    .line 15
    .line 16
    invoke-direct {v1}, LX/EHN;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/Fdr;->A07(LX/Fdr;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/EHN;->A03:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/EHN;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v1, p0}, LX/Fdr;->A0A(LX/EHN;LX/Fdr;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method
