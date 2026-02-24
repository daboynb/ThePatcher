.class public final LX/7Dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c051

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Dv;->A00:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x37b

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7Dv;->A05:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7Dv;->A07:LX/00j;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/7ro;->A00(Ljava/lang/Object;I)LX/00k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7Dv;->A06:LX/00j;

    .line 35
    .line 36
    const v0, 0xc291

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7Dv;->A04:LX/05V;

    .line 44
    .line 45
    const v0, 0xc28c

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7Dv;->A03:LX/05V;

    .line 53
    .line 54
    const/16 v0, 0x1921

    .line 55
    .line 56
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7Dv;->A02:LX/05V;

    .line 61
    .line 62
    const v0, 0xc289

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/7Dv;->A01:LX/05V;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method public static A00(LX/00q;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6vR;

    .line 5
    .line 6
    iget-object p0, p0, LX/6vR;->A01:LX/05V;

    .line 7
    .line 8
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 9
    .line 10
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/6wk;

    .line 15
    .line 16
    iget-object p0, p0, LX/6wk;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method


# virtual methods
.method public final A01(LX/771;)LX/7gc;
    .locals 8

    .line 0
    iget-object v0, p0, LX/7Dv;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1Hv;

    .line 9
    .line 10
    const-string v0, "FStatusNotifyProtobufSubsystem-deserialize"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Hv;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/7Dv;->A04:LX/05V;

    .line 17
    .line 18
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 19
    .line 20
    invoke-static {v4}, LX/7Dv;->A00(LX/00q;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "preDeserializationValidation"

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, LX/7Dv;->A05:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/7KR;

    .line 47
    .line 48
    invoke-static {p1}, LX/6mm;->A00(LX/771;)LX/67f;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v5, LX/6hu;->A05:LX/6hu;

    .line 53
    .line 54
    iget-object v1, p1, LX/771;->A01:LX/68W;

    .line 55
    .line 56
    iget-object v0, p1, LX/771;->A00:LX/6Ma;

    .line 57
    .line 58
    iget-object v0, v0, LX/7Iw;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7, v1, v5, v6, v0}, LX/7KR;->A0c(LX/68W;LX/6hu;LX/67f;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7Dv;->A03:LX/05V;

    .line 64
    .line 65
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 66
    .line 67
    invoke-static {v7}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/6wi;->A01:LX/05V;

    .line 72
    .line 73
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6wk;

    .line 78
    .line 79
    iget-object v0, v0, LX/6wk;->A01:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "onPreProcessDeserialization"

    .line 95
    .line 96
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_1
    iget-object v0, p0, LX/7Dv;->A06:LX/00j;

    .line 102
    .line 103
    invoke-static {v0}, LX/5iw;->A0v(LX/00j;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/87B;

    .line 118
    .line 119
    instance-of v0, v1, LX/82i;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, LX/82i;

    .line 125
    .line 126
    invoke-interface {v0, p1}, LX/82i;->Bol(LX/771;)LX/7gc;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-static {v1}, LX/5iu;->A1K(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/6wi;->A01:LX/05V;

    .line 140
    .line 141
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/6wk;

    .line 146
    .line 147
    iget-object v0, v0, LX/6wk;->A00:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v0, "onPostProcessDeserialization"

    .line 163
    .line 164
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_3
    iget-object v0, p0, LX/7Dv;->A01:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/6wk;

    .line 176
    .line 177
    iget-object v0, v0, LX/6wk;->A05:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "applyExtraStanzaNodeData"

    .line 193
    .line 194
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_4
    invoke-static {v4}, LX/7Dv;->A00(LX/00q;)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v0, "postDeserializationValidation"

    .line 213
    .line 214
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_5
    invoke-static {v3, v2}, LX/5iu;->A1E(LX/00q;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_6
    new-instance v0, LX/6MW;

    .line 224
    .line 225
    invoke-direct {v0}, LX/6MW;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final A02(LX/7gc;LX/78B;)V
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/7Dv;->A02:LX/05V;

    .line 3
    .line 4
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Hv;

    .line 11
    .line 12
    const-string v0, "FStatusNotifyProtobufSubsystem-serialize"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1Hv;->A00(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, v8, LX/7Dv;->A04:LX/05V;

    .line 19
    .line 20
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 21
    .line 22
    invoke-static {v5}, LX/7Dv;->A00(LX/00q;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "preSerializationValidation"

    .line 36
    .line 37
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v0, v8, LX/7Dv;->A03:LX/05V;

    .line 43
    .line 44
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 45
    .line 46
    invoke-static {v4}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/6wi;->A01:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6wk;

    .line 57
    .line 58
    iget-object v0, v0, LX/6wk;->A04:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move-object/from16 v10, p1

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/6s0;

    .line 79
    .line 80
    iget-object v0, v10, LX/7gc;->A07:LX/6L1;

    .line 81
    .line 82
    invoke-static {v0}, LX/6L1;->A00(LX/6L1;)LX/0Fq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, v9, LX/78B;->A06:Z

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, LX/68W;->A0A()LX/63H;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v14, v9, LX/78B;->A01:LX/63B;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v17, 0x1

    .line 105
    .line 106
    invoke-static {v13, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v12, LX/78B;

    .line 110
    .line 111
    move/from16 v18, v15

    .line 112
    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    invoke-direct/range {v12 .. v18}, LX/78B;-><init>(LX/63H;LX/63B;ZZZZ)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/6s0;->A00:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/7Dv;

    .line 125
    .line 126
    invoke-virtual {v0, v10, v12}, LX/7Dv;->A02(LX/7gc;LX/78B;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v9, LX/78B;->A00:LX/63H;

    .line 130
    .line 131
    iget-object v0, v1, LX/159;->A00:LX/14n;

    .line 132
    .line 133
    check-cast v0, LX/68W;

    .line 134
    .line 135
    iget-object v0, v0, LX/68W;->groupStatusMessageV2_:LX/63n;

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    sget-object v0, LX/63n;->DEFAULT_INSTANCE:LX/63n;

    .line 140
    .line 141
    :cond_2
    invoke-static {v0}, LX/5iq;->A0w(LX/14n;)LX/63F;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v13}, LX/63F;->A0K(LX/63H;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LX/159;->A0F()LX/14n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/63n;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/5iv;->A0a(LX/159;Ljava/lang/Object;)LX/68W;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v0, v2, LX/68W;->groupStatusMessageV2_:LX/63n;

    .line 159
    .line 160
    iget v1, v2, LX/68W;->bitField2_:I

    .line 161
    .line 162
    const/high16 v0, 0x40000

    .line 163
    .line 164
    or-int/2addr v1, v0

    .line 165
    iput v1, v2, LX/68W;->bitField2_:I

    .line 166
    .line 167
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    :goto_0
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    if-ne v0, v1, :cond_1

    .line 172
    .line 173
    invoke-static {v3}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/094;->Apa()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eq v1, v0, :cond_7

    .line 183
    .line 184
    iget-object v0, v8, LX/7Dv;->A07:LX/00j;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/IG0;

    .line 191
    .line 192
    iget-object v0, v10, LX/7gc;->A09:LX/6fx;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/IG0;->A00(LX/6fx;)LX/80k;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v0, v1, LX/82j;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    check-cast v1, LX/82j;

    .line 203
    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    invoke-interface {v1, v10, v9}, LX/82j;->ABp(LX/7gc;LX/78B;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-static {v4}, LX/5iq;->A0p(LX/00q;)LX/6wi;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/6wi;->A01:LX/05V;

    .line 214
    .line 215
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/6wk;

    .line 220
    .line 221
    iget-object v0, v0, LX/6wk;->A03:Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v0, "onPostProcessSerialization"

    .line 237
    .line 238
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_4
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_5
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    iget-object v1, v9, LX/78B;->A00:LX/63H;

    .line 250
    .line 251
    iget-object v0, v9, LX/78B;->A01:LX/63B;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/63H;->A0B(LX/159;LX/63H;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    iget-object v0, v8, LX/7Dv;->A01:LX/05V;

    .line 257
    .line 258
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/6wk;

    .line 263
    .line 264
    iget-object v0, v0, LX/6wk;->A05:Ljava/util/Set;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    const-string v0, "addExtraStanzaNodeData"

    .line 280
    .line 281
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_8
    invoke-static {v5}, LX/7Dv;->A00(LX/00q;)Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v0, "postSerializationValidation"

    .line 300
    .line 301
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_9
    invoke-static {v7, v6}, LX/5iu;->A1E(LX/00q;Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    return-void
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
.end method
