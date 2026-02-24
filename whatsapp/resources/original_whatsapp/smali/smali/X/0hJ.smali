.class public LX/0hJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/17c;

.field public final A01:LX/0TR;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xaf0

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0TR;

    .line 10
    .line 11
    iput-object v0, p0, LX/0hJ;->A01:LX/0TR;

    .line 12
    .line 13
    const/16 v0, 0xdc

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0hJ;->A02:LX/00q;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/0hJ;->A01:LX/0TR;

    .line 1
    .line 2
    iget-object v1, v3, LX/0TR;->A0B:LX/00W;

    .line 3
    .line 4
    const-string v0, "keystore"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-string v0, "remaining_auth_key_rotation_attempts"

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    invoke-interface {v8, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v3, LX/0TR;->A09:LX/07T;

    .line 20
    .line 21
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    const-string v0, "last_succeeded_auth_key_rotation_attempt"

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long v6, v9, v4

    .line 34
    .line 35
    const-wide/32 v4, 0x5265c00

    .line 36
    .line 37
    .line 38
    cmp-long v0, v6, v4

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "last_failed_auth_key_rotation_attempt"

    .line 43
    .line 44
    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmp-long v0, v4, v1

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sub-long/2addr v9, v4

    .line 53
    const-wide/32 v1, 0x1b7740

    .line 54
    .line 55
    .line 56
    cmp-long v0, v9, v1

    .line 57
    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/0hJ;->A00:LX/17c;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/17c;->A00()LX/17c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/0hJ;->A00:LX/17c;

    .line 69
    .line 70
    :cond_1
    iget-object v4, p0, LX/0hJ;->A02:LX/00q;

    .line 71
    .line 72
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0Pq;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v0, p0, LX/0hJ;->A00:LX/17c;

    .line 83
    .line 84
    iget-object v0, v0, LX/17c;->A02:LX/17J;

    .line 85
    .line 86
    iget-object v6, v0, LX/17J;->A01:[B

    .line 87
    .line 88
    const-string v2, "id"

    .line 89
    .line 90
    const-string v0, "iq"

    .line 91
    .line 92
    new-instance v5, LX/0SV;

    .line 93
    .line 94
    invoke-direct {v5, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v7, LX/1Be;->A00:LX/1Be;

    .line 98
    .line 99
    const-string v1, "to"

    .line 100
    .line 101
    new-instance v0, LX/0SX;

    .line 102
    .line 103
    invoke-direct {v0, v7, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "xmlns"

    .line 110
    .line 111
    const-string v1, "w:auth:key"

    .line 112
    .line 113
    new-instance v0, LX/0SX;

    .line 114
    .line 115
    invoke-direct {v0, v7, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 119
    .line 120
    .line 121
    const-string v7, "type"

    .line 122
    .line 123
    const-string v1, "set"

    .line 124
    .line 125
    new-instance v0, LX/0SX;

    .line 126
    .line 127
    invoke-direct {v0, v7, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const-wide v11, 0x1fffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static/range {v8 .. v13}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    new-instance v0, LX/0SX;

    .line 147
    .line 148
    invoke-direct {v0, v2, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    const-string v0, "key"

    .line 155
    .line 156
    new-instance v2, LX/0SV;

    .line 157
    .line 158
    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, 0x20

    .line 162
    .line 163
    invoke-static {v6, v0, v1, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v2, LX/0SV;->A01:[B

    .line 167
    .line 168
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/0Pq;

    .line 184
    .line 185
    iget-object v0, p0, LX/0hJ;->A00:LX/17c;

    .line 186
    .line 187
    new-instance v6, LX/A8L;

    .line 188
    .line 189
    invoke-direct {v6, v3, p0, v0}, LX/A8L;-><init>(LX/0TR;LX/0hJ;LX/17c;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v10, 0x7d00

    .line 193
    .line 194
    const/16 v9, 0x14b

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void
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
.end method
