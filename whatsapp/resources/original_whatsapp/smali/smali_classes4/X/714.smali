.class public final LX/714;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/7E4;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/7E4;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/714;->A04:Ljava/io/File;

    .line 4
    .line 5
    iput-object p1, p0, LX/714;->A03:LX/7E4;

    .line 6
    .line 7
    const/16 v0, 0xfa7

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/714;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/714;->A02:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/714;->A01:LX/05V;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(LX/78k;)LX/77A;
    .locals 31

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move/from16 v0, v18

    .line 5
    .line 6
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-wide v8, v10, LX/78k;->A05:J

    .line 10
    .line 11
    iget-wide v6, v10, LX/78k;->A04:J

    .line 12
    .line 13
    sub-long v4, v8, v6

    .line 14
    .line 15
    iget v1, v10, LX/78k;->A01:I

    .line 16
    .line 17
    iget v0, v10, LX/78k;->A00:I

    .line 18
    .line 19
    const-wide/16 v12, 0x0

    .line 20
    .line 21
    const-wide/16 v16, 0x3e8

    .line 22
    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    iget-wide v2, v10, LX/78k;->A02:J

    .line 28
    .line 29
    iget-wide v0, v10, LX/78k;->A03:J

    .line 30
    .line 31
    cmp-long v14, v4, v2

    .line 32
    .line 33
    if-gtz v14, :cond_0

    .line 34
    .line 35
    cmp-long v14, v4, v0

    .line 36
    .line 37
    if-nez v14, :cond_2

    .line 38
    .line 39
    cmp-long v14, v2, v0

    .line 40
    .line 41
    if-lez v14, :cond_2

    .line 42
    .line 43
    :cond_0
    cmp-long v0, v2, v16

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    :cond_1
    add-long v8, v6, v2

    .line 50
    .line 51
    iget-object v0, v11, LX/714;->A03:LX/7E4;

    .line 52
    .line 53
    invoke-static {v0}, LX/5iw;->A0C(LX/7E4;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v8, v1

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    move-wide v8, v1

    .line 62
    :cond_2
    iget-object v0, v11, LX/714;->A03:LX/7E4;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v14, v11, LX/714;->A04:Ljava/io/File;

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    iget-object v1, v11, LX/714;->A00:LX/05V;

    .line 72
    .line 73
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0aA;

    .line 78
    .line 79
    iget-boolean v1, v10, LX/78k;->A0B:Z

    .line 80
    .line 81
    move/from16 v21, v1

    .line 82
    .line 83
    iget-boolean v1, v10, LX/78k;->A0A:Z

    .line 84
    .line 85
    move/from16 v20, v1

    .line 86
    .line 87
    iget-boolean v1, v10, LX/78k;->A0C:Z

    .line 88
    .line 89
    move/from16 v19, v1

    .line 90
    .line 91
    iget-object v1, v10, LX/78k;->A08:LX/00j;

    .line 92
    .line 93
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, LX/Im7;

    .line 98
    .line 99
    iget-boolean v1, v10, LX/78k;->A09:Z

    .line 100
    .line 101
    move-wide/from16 v25, v6

    .line 102
    .line 103
    move/from16 v27, v21

    .line 104
    .line 105
    move/from16 v28, v20

    .line 106
    .line 107
    move/from16 v29, v19

    .line 108
    .line 109
    move/from16 v30, v1

    .line 110
    .line 111
    move-object/from16 v19, v3

    .line 112
    .line 113
    move-object/from16 v20, v0

    .line 114
    .line 115
    move-object/from16 v21, v15

    .line 116
    .line 117
    move-object/from16 v22, v14

    .line 118
    .line 119
    move-wide/from16 v23, v8

    .line 120
    .line 121
    invoke-virtual/range {v19 .. v30}, LX/0aA;->A00(LX/7E4;LX/Im7;Ljava/io/File;JJZZZZ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    move-wide v12, v6

    .line 132
    :cond_3
    cmp-long v1, v4, v16

    .line 133
    .line 134
    if-gez v1, :cond_4

    .line 135
    .line 136
    const-wide/16 v4, 0x3e8

    .line 137
    .line 138
    :cond_4
    iget-object v1, v11, LX/714;->A02:LX/05V;

    .line 139
    .line 140
    iget-object v3, v1, LX/05V;->A00:LX/00q;

    .line 141
    .line 142
    invoke-static {v3}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    div-long v4, v4, v16

    .line 147
    .line 148
    invoke-static {v1, v2, v4, v5}, LX/8AP;->A0G(LX/00V;Ljava/lang/String;J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v12, v13}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v11, LX/714;->A04:Ljava/io/File;

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    iget-object v1, v11, LX/714;->A00:LX/05V;

    .line 171
    .line 172
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/0aA;

    .line 177
    .line 178
    invoke-static {v3}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v1, v11, LX/714;->A01:LX/05V;

    .line 183
    .line 184
    invoke-static {v1}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v1, v10, LX/78k;->A08:LX/00j;

    .line 189
    .line 190
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/Im7;

    .line 195
    .line 196
    iget v1, v1, LX/Im7;->A03:I

    .line 197
    .line 198
    invoke-static {v1}, LX/Ho3;->A00(I)LX/HZe;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v8, v7

    .line 207
    move-object v5, v0

    .line 208
    invoke-virtual/range {v2 .. v8}, LX/0aA;->A03(Landroid/content/Context;Landroid/net/Uri;LX/7E4;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;)LX/09R;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_5
    new-instance v14, LX/77A;

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    move-wide/from16 v18, v12

    .line 217
    .line 218
    invoke-direct/range {v14 .. v19}, LX/77A;-><init>(Ljava/lang/String;Ljava/lang/String;LX/09R;J)V

    .line 219
    .line 220
    .line 221
    return-object v14
    .line 222
    .line 223
.end method
