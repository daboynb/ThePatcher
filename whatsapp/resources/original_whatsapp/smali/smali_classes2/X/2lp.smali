.class public final LX/2lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2lp;->A08:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2lp;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2lp;->A03:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x2e0

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2lp;->A07:LX/05V;

    .line 28
    .line 29
    const/16 v0, 0xbe9

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2lp;->A02:LX/05V;

    .line 36
    .line 37
    const v0, 0x182a8

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2lp;->A00:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x44a8

    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2lp;->A04:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x44a9

    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2lp;->A06:LX/05V;

    .line 61
    .line 62
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2lp;->A05:LX/05V;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    iget-object v3, v11, LX/2lp;->A06:LX/05V;

    .line 9
    .line 10
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2sR;

    .line 15
    .line 16
    const-string v0, "db_check_start"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/2sR;->A00(LX/2sR;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v11, LX/2lp;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Vp;

    .line 28
    .line 29
    invoke-virtual {v0, v10}, LX/0Vp;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)LX/0IB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move/from16 v14, p2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v11, LX/2lp;->A04:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2lG;

    .line 53
    .line 54
    invoke-virtual {v0, v8, v9, v9, v14}, LX/2lG;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/2sR;

    .line 62
    .line 63
    const-string v0, "db_check_end"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2sR;->A00(LX/2sR;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2sR;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2sR;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return v2

    .line 78
    :cond_1
    iget-object v0, v11, LX/2lp;->A07:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0YN;

    .line 85
    .line 86
    invoke-virtual {v0, v10, v2}, LX/0YN;->A06(LX/0Fq;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const-wide/16 v4, 0x1

    .line 91
    .line 92
    cmp-long v0, v6, v4

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v11, LX/2lp;->A04:LX/05V;

    .line 97
    .line 98
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/2lG;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0, v8, v9, v14}, LX/2lG;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/2sR;

    .line 117
    .line 118
    const-string v0, "db_check_end"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/2sR;->A00(LX/2sR;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v11, LX/2lp;->A05:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v10}, LX/07t;->A0O(LX/0Fq;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-object v1, v11, LX/2lp;->A08:LX/07B;

    .line 136
    .line 137
    const/16 v0, 0x4ee7

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/2sR;

    .line 148
    .line 149
    const-string v0, "server_check_start"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/2sR;->A00(LX/2sR;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v15, 0x1

    .line 156
    new-instance v9, LX/3OU;

    .line 157
    .line 158
    invoke-direct/range {v9 .. v15}, LX/3OU;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;III)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v2}, LX/1aj;->A0h(LX/095;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0
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
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2lp;->A08:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x4b89

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x4b87

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, LX/2lp;->A06:LX/05V;

    .line 23
    .line 24
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2sR;

    .line 29
    .line 30
    iget-object v0, v2, LX/2sR;->A00:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x508d

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/2sR;->A01:LX/05V;

    .line 45
    .line 46
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 47
    .line 48
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0DI;

    .line 53
    .line 54
    const v3, 0x26872826

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, LX/0DI;->markerStart(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0DI;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq p2, v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p2, v0, :cond_7

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq p2, v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-eq p2, v0, :cond_5

    .line 77
    .line 78
    const-string v1, "contact_card"

    .line 79
    .line 80
    :goto_0
    const-string v0, "entry_point"

    .line 81
    .line 82
    invoke-interface {v2, v3, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/2sR;

    .line 90
    .line 91
    const-string v0, "cache_check_start"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/2sR;->A00(LX/2sR;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/2lp;->A03:LX/05V;

    .line 97
    .line 98
    invoke-static {v0, p1}, LX/1af;->A0Z(LX/05V;LX/0Fq;)LX/0IB;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, LX/0IB;->A07:LX/9WL;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, LX/2lp;->A04:LX/05V;

    .line 111
    .line 112
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/2lG;

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0, v3, v3, p2}, LX/2lG;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/2sR;

    .line 130
    .line 131
    const-string v0, "cache_check_end"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/2sR;->A00(LX/2sR;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/2sR;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/2sR;->A01()V

    .line 143
    .line 144
    .line 145
    :cond_3
    return v5

    .line 146
    :cond_4
    iget-object v0, p0, LX/2lp;->A05:LX/05V;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, LX/2lp;->A01:LX/05V;

    .line 159
    .line 160
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, LX/0IV;->A0U(LX/0Fq;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, LX/2lp;->A04:LX/05V;

    .line 171
    .line 172
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/2lG;

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v1, v0, v3, p2}, LX/2lG;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const-string v1, "chat_search"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const-string v1, "global_search"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    const-string v1, "hyperlink"

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_8
    const-string v1, "wa_me_link"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/2sR;

    .line 207
    .line 208
    const-string v0, "cache_check_end"

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/2sR;->A00(LX/2sR;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v6
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
.end method
