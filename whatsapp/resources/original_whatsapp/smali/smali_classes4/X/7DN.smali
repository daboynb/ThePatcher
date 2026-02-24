.class public final LX/7DN;
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

.field public final A08:LX/0NI;

.field public final A09:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfb0

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7DN;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xfa7

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7DN;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xbc3

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7DN;->A07:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7DN;->A00:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x1051

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7DN;->A01:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x1046

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/7DN;->A03:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/7DN;->A09:LX/07C;

    .line 54
    .line 55
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7DN;->A08:LX/0NI;

    .line 60
    .line 61
    const/16 v0, 0xbc0

    .line 62
    .line 63
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7DN;->A06:LX/05V;

    .line 68
    .line 69
    const/16 v0, 0xff3

    .line 70
    .line 71
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/7DN;->A04:LX/05V;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static final A00(LX/7E4;LX/Im7;LX/7DN;JZZZZ)LX/09R;
    .locals 8

    .line 0
    iget-wide v0, p0, LX/7E4;->A04:J

    .line 1
    .line 2
    const-wide/32 v7, 0x100000

    .line 3
    .line 4
    .line 5
    if-eqz p6, :cond_4

    .line 6
    .line 7
    iget-object v2, p2, LX/7DN;->A00:LX/05V;

    .line 8
    .line 9
    iget-object v6, v2, LX/05V;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v5, 0x219e

    .line 16
    .line 17
    invoke-static {v2, v5}, LX/1aa;->A02(LX/00I;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    mul-long/2addr v3, v7

    .line 22
    cmp-long v2, p3, v3

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v5}, LX/1aa;->A02(LX/00I;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :goto_0
    mul-long/2addr v0, v2

    .line 35
    mul-long/2addr v0, v7

    .line 36
    div-long/2addr v0, p3

    .line 37
    :cond_0
    if-eqz p5, :cond_2

    .line 38
    .line 39
    iget-object v2, p2, LX/7DN;->A00:LX/05V;

    .line 40
    .line 41
    invoke-static {v2}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0, v1}, LX/6mb;->A00(LX/07B;J)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_1
    const/4 v5, 0x0

    .line 50
    if-lez v6, :cond_1

    .line 51
    .line 52
    invoke-static {v6}, LX/1ac;->A05(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v2, v0, v3

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    move-wide v0, v3

    .line 61
    if-eqz p8, :cond_1

    .line 62
    .line 63
    iget-object v4, p2, LX/7DN;->A08:LX/0NI;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    new-instance v2, LX/7p9;

    .line 67
    .line 68
    invoke-direct {v2, p2, v6, v3, p5}, LX/7p9;-><init>(Ljava/lang/Object;IIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    if-eqz p7, :cond_3

    .line 89
    .line 90
    iget-object v2, p2, LX/7DN;->A00:LX/05V;

    .line 91
    .line 92
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v2, 0xd4a

    .line 97
    .line 98
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v6, -0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v2, p1, LX/Im7;->A01:I

    .line 106
    .line 107
    int-to-long v2, v2

    .line 108
    mul-long v5, v2, v7

    .line 109
    .line 110
    cmp-long v4, p3, v5

    .line 111
    .line 112
    if-lez v4, :cond_0

    .line 113
    .line 114
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(LX/7ou;LX/00h;ZZZZZZ)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/7ou;->A06()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object v4, p0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, LX/7ov;

    .line 29
    .line 30
    iget-object v0, p0, LX/7DN;->A02:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0pC;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0pC;->A02(LX/7ov;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object v6, p2

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, LX/7DN;->A09:LX/07C;

    .line 61
    .line 62
    new-instance v3, LX/7qD;

    .line 63
    .line 64
    move/from16 v10, p3

    .line 65
    .line 66
    move/from16 v8, p4

    .line 67
    .line 68
    move/from16 v7, p5

    .line 69
    .line 70
    move/from16 v9, p6

    .line 71
    .line 72
    move/from16 v11, p7

    .line 73
    .line 74
    move/from16 v12, p8

    .line 75
    .line 76
    invoke-direct/range {v3 .. v12}, LX/7qD;-><init>(LX/7DN;Ljava/util/List;LX/00h;ZZZZZZ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method
