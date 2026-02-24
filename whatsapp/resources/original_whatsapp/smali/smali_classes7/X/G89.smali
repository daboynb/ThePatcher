.class public LX/G89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/0Vk;

.field public final A03:LX/0WH;

.field public final A04:LX/0Vg;

.field public final A05:LX/0el;

.field public final A06:LX/0Pq;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0Vm;


# direct methods
.method public constructor <init>(LX/07B;LX/075;LX/0Vk;LX/0Vg;LX/0Vm;LX/0el;LX/0Pq;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DYZ;->A0N()LX/0WH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G89;->A03:LX/0WH;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G89;->A07:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p1, p0, LX/G89;->A00:LX/07B;

    .line 20
    .line 21
    iput-object p2, p0, LX/G89;->A01:LX/075;

    .line 22
    .line 23
    iput-object p7, p0, LX/G89;->A06:LX/0Pq;

    .line 24
    .line 25
    iput-object p4, p0, LX/G89;->A04:LX/0Vg;

    .line 26
    .line 27
    iput-object p5, p0, LX/G89;->A09:LX/0Vm;

    .line 28
    .line 29
    iput-object p6, p0, LX/G89;->A05:LX/0el;

    .line 30
    .line 31
    iput-object p3, p0, LX/G89;->A02:LX/0Vk;

    .line 32
    .line 33
    iput-object p8, p0, LX/G89;->A08:Ljava/util/Set;

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
    .line 210
    .line 211
.end method

.method public static A00(LX/0SZ;LX/G89;Ljava/lang/String;)LX/FTZ;
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-direct {p1, p0, p2}, LX/G89;->A01(LX/0SZ;Ljava/lang/String;)LX/FTZ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private A01(LX/0SZ;Ljava/lang/String;)LX/FTZ;
    .locals 12

    .line 0
    const-string v0, "contact"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const-string v0, "integrity"

    .line 10
    .line 11
    const-string v2, "pass"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "pending"

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    :goto_0
    const-string v0, "snapshot_recovery"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, LX/G89;->A02:LX/0Vk;

    .line 33
    .line 34
    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x578a

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v4}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v7, LX/IO7;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    :cond_0
    :goto_2
    const-string v1, "error"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-wide/16 v2, 0x3e8

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v4, "backoff"

    .line 80
    .line 81
    const-wide/16 v0, 0x1c20

    .line 82
    .line 83
    invoke-virtual {v5, v4, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    mul-long/2addr v0, v2

    .line 88
    const-wide/32 v2, 0x36ee80

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v0, "text"

    .line 100
    .line 101
    invoke-virtual {v5, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v1, "code"

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    invoke-virtual {v5, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-wide/16 v0, -0x1

    .line 113
    .line 114
    invoke-virtual {v5, v4, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v2, "connection/unisynciq/parse/"

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "/error/error_text= "

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", code: "

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, ", backoff:"

    .line 147
    .line 148
    invoke-static {v2, v4, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v11, 0x0

    .line 160
    new-instance v5, LX/FTZ;

    .line 161
    .line 162
    invoke-direct/range {v5 .. v11}, LX/FTZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_1
    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    sget-object v7, LX/IO7;->A01:Ljava/lang/Integer;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v1, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v7, v8

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const-string v0, "timelock"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, LX/DYZ;->A01(I)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    move-object v7, v8

    .line 192
    const/4 v10, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const-string v0, "refresh"

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-virtual {p1, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    mul-long/2addr v0, v2

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_7
    const/4 v11, 0x1

    .line 213
    new-instance v5, LX/FTZ;

    .line 214
    .line 215
    move-object v9, v6

    .line 216
    invoke-direct/range {v5 .. v11}, LX/FTZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 217
    .line 218
    .line 219
    return-object v5
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
.end method

.method private A02(LX/Daa;LX/FAo;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/G89;->A01:LX/075;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SyncTypeCode:"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/Daa;->code:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", isUserNameEmpty:"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/FAo;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", isPhoneNumberEmpty:"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, LX/FAo;->A0C:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isUserJidEmpty:"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/FAo;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v6, 0x2

    .line 61
    const-string v3, "MalformedSyncUserRequest"

    .line 62
    .line 63
    move-object v4, p3

    .line 64
    invoke-virtual/range {v2 .. v7}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method private A03(LX/FAo;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/FAo;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/G89;->A04:LX/0Vg;

    .line 9
    .line 10
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v2, v0, [LX/0SX;

    .line 20
    .line 21
    const-string v0, "jid"

    .line 22
    .line 23
    new-instance v1, LX/0SX;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "lid"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method private A04(LX/Daa;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/Daa;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Daa;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, LX/Daa;->mode:LX/Dad;

    .line 13
    .line 14
    sget-object v0, LX/Dad;->A05:LX/Dad;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, LX/Daa;->context:LX/Dac;

    .line 19
    .line 20
    sget-object v0, LX/Dac;->A04:LX/Dac;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Dac;->A02:LX/Dac;

    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, LX/G89;->A00:LX/07B;

    .line 29
    .line 30
    const/16 v0, 0x38e5

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    iget-object v1, p1, LX/Daa;->scope:LX/Dae;

    .line 42
    .line 43
    sget-object v0, LX/Dae;->A01:LX/Dae;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public A05(LX/FTS;Ljava/lang/String;J)LX/GK3;
    .locals 46

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/G89;->A06:LX/0Pq;

    .line 3
    .line 4
    move-object/from16 v45, v0

    .line 5
    .line 6
    invoke-virtual/range {v45 .. v45}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v17

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v19

    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v18

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v33

    .line 30
    move-object/from16 v44, p1

    .line 31
    .line 32
    move-object/from16 v0, v44

    .line 33
    .line 34
    iget-object v14, v0, LX/FTS;->A01:LX/Daa;

    .line 35
    .line 36
    const/16 v32, 0x0

    .line 37
    .line 38
    const/16 v34, 0x0

    .line 39
    .line 40
    const/16 v35, 0x0

    .line 41
    .line 42
    const/16 v36, 0x0

    .line 43
    .line 44
    const/16 v37, 0x0

    .line 45
    .line 46
    const/16 v38, 0x0

    .line 47
    .line 48
    const/16 v39, 0x0

    .line 49
    .line 50
    const/16 v40, 0x0

    .line 51
    .line 52
    const/16 v41, 0x0

    .line 53
    .line 54
    const/16 v42, 0x0

    .line 55
    .line 56
    const/16 v43, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    :goto_0
    move-object/from16 v0, v44

    .line 62
    .line 63
    iget-object v2, v0, LX/FTS;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v21, "sidelist"

    .line 70
    .line 71
    const-string v30, "bot"

    .line 72
    .line 73
    const-string v29, "devices"

    .line 74
    .line 75
    const-string v28, "picture"

    .line 76
    .line 77
    const-string v27, "business"

    .line 78
    .line 79
    const-string v26, "id"

    .line 80
    .line 81
    const-string v25, "verified_name"

    .line 82
    .line 83
    const-string v24, "status"

    .line 84
    .line 85
    const-string v23, "profile"

    .line 86
    .line 87
    const-string v16, "type"

    .line 88
    .line 89
    const-string v7, "contact"

    .line 90
    .line 91
    move/from16 v0, v32

    .line 92
    .line 93
    if-ge v0, v1, :cond_37

    .line 94
    .line 95
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/FAo;

    .line 100
    .line 101
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v2, LX/FAo;->A0I:Z

    .line 109
    .line 110
    const-string v22, "delete"

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-boolean v0, v2, LX/FAo;->A0M:Z

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-boolean v0, v2, LX/FAo;->A0J:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2c

    .line 121
    .line 122
    new-array v6, v13, [LX/0SX;

    .line 123
    .line 124
    move-object/from16 v1, v16

    .line 125
    .line 126
    move-object/from16 v0, v22

    .line 127
    .line 128
    invoke-static {v1, v0, v6, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static {v7, v6}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_3
    const/4 v12, 0x1

    .line 139
    :cond_1
    iget-boolean v0, v2, LX/FAo;->A0S:Z

    .line 140
    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-wide v0, v2, LX/FAo;->A05:J

    .line 146
    .line 147
    cmp-long v6, v0, v7

    .line 148
    .line 149
    if-lez v6, :cond_2

    .line 150
    .line 151
    new-array v6, v13, [LX/0SX;

    .line 152
    .line 153
    iget-wide v0, v2, LX/FAo;->A05:J

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "t"

    .line 164
    .line 165
    invoke-static {v0, v1, v6, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v0, v24

    .line 169
    .line 170
    invoke-static {v0, v4, v6}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    const/16 v34, 0x1

    .line 174
    .line 175
    :cond_3
    iget-boolean v0, v2, LX/FAo;->A0H:Z

    .line 176
    .line 177
    const-string v9, "tag"

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/FAo;->A0F:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    new-array v6, v13, [LX/0SX;

    .line 189
    .line 190
    const-string v1, "serial"

    .line 191
    .line 192
    iget-object v0, v2, LX/FAo;->A0F:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v0, v6, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v33

    .line 198
    .line 199
    move-object/from16 v0, v25

    .line 200
    .line 201
    invoke-static {v0, v1, v6}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v0, v2, LX/FAo;->A0A:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    new-array v6, v13, [LX/0SX;

    .line 209
    .line 210
    iget-object v0, v2, LX/FAo;->A0A:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v9, v0, v6, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v1, v33

    .line 216
    .line 217
    move-object/from16 v0, v23

    .line 218
    .line 219
    invoke-static {v0, v1, v6}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    move-object/from16 v0, v33

    .line 229
    .line 230
    invoke-static {v0, v5}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v6, 0x0

    .line 235
    new-instance v1, LX/0SZ;

    .line 236
    .line 237
    move-object/from16 v0, v27

    .line 238
    .line 239
    invoke-direct {v1, v0, v6, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_6
    const/16 v36, 0x1

    .line 246
    .line 247
    :cond_7
    iget-boolean v0, v2, LX/FAo;->A0P:Z

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget v0, v2, LX/FAo;->A02:I

    .line 257
    .line 258
    if-lez v0, :cond_8

    .line 259
    .line 260
    iget v7, v2, LX/FAo;->A02:I

    .line 261
    .line 262
    new-instance v1, LX/0SX;

    .line 263
    .line 264
    move-object/from16 v0, v26

    .line 265
    .line 266
    invoke-direct {v1, v0, v7}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    invoke-static {v6, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v0, v28

    .line 283
    .line 284
    invoke-static {v0, v4, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    const/16 v35, 0x1

    .line 288
    .line 289
    :cond_a
    iget-object v0, v2, LX/FAo;->A09:LX/DYe;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    iget-object v0, v2, LX/FAo;->A09:LX/DYe;

    .line 294
    .line 295
    iget-object v0, v0, LX/DYe;->A01:LX/FIT;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    iget-object v7, v0, LX/FIT;->A01:[B

    .line 300
    .line 301
    const-string v6, "tctoken"

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    new-instance v0, LX/0SZ;

    .line 305
    .line 306
    invoke-direct {v0, v6, v7, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object v0, v2, LX/FAo;->A09:LX/DYe;

    .line 313
    .line 314
    iget-object v1, v0, LX/DYe;->A00:LX/1CU;

    .line 315
    .line 316
    if-eqz v1, :cond_c

    .line 317
    .line 318
    const-string v0, "common_gid"

    .line 319
    .line 320
    invoke-static {v1, v0, v15}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-boolean v0, v2, LX/FAo;->A0K:Z

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    iget-object v0, v2, LX/FAo;->A0B:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_e

    .line 338
    .line 339
    const-string v1, "device_hash"

    .line 340
    .line 341
    iget-object v0, v2, LX/FAo;->A0B:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1, v0, v6}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 344
    .line 345
    .line 346
    iget-wide v0, v2, LX/FAo;->A04:J

    .line 347
    .line 348
    const-wide/16 v10, 0x0

    .line 349
    .line 350
    cmp-long v7, v0, v10

    .line 351
    .line 352
    if-lez v7, :cond_d

    .line 353
    .line 354
    const-string v8, "ts"

    .line 355
    .line 356
    iget-wide v0, v2, LX/FAo;->A04:J

    .line 357
    .line 358
    new-instance v7, LX/0SX;

    .line 359
    .line 360
    invoke-direct {v7, v8, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-wide v7, v2, LX/FAo;->A03:J

    .line 367
    .line 368
    cmp-long v10, v7, v0

    .line 369
    .line 370
    if-lez v10, :cond_d

    .line 371
    .line 372
    const-string v1, "expected_ts"

    .line 373
    .line 374
    iget-wide v7, v2, LX/FAo;->A03:J

    .line 375
    .line 376
    new-instance v0, LX/0SX;

    .line 377
    .line 378
    invoke-direct {v0, v1, v7, v8}, LX/0SX;-><init>(Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v6, v0}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 v0, v29

    .line 393
    .line 394
    invoke-static {v0, v4, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    const/16 v38, 0x1

    .line 398
    .line 399
    :cond_f
    iget-boolean v0, v2, LX/FAo;->A0G:Z

    .line 400
    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    const/4 v0, 0x2

    .line 404
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget v0, v2, LX/FAo;->A01:I

    .line 409
    .line 410
    if-lez v0, :cond_10

    .line 411
    .line 412
    iget v1, v2, LX/FAo;->A01:I

    .line 413
    .line 414
    new-instance v0, LX/0SX;

    .line 415
    .line 416
    invoke-direct {v0, v9, v1}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_11

    .line 427
    .line 428
    invoke-static {v6, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v0, v23

    .line 433
    .line 434
    invoke-static {v0, v1}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    const/4 v1, 0x0

    .line 439
    move-object/from16 v0, v30

    .line 440
    .line 441
    invoke-static {v6, v0, v4, v1}, LX/DYY;->A1I(LX/0SZ;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    const/16 v41, 0x1

    .line 445
    .line 446
    :cond_12
    iget-boolean v0, v2, LX/FAo;->A0M:Z

    .line 447
    .line 448
    iget-object v1, v2, LX/FAo;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 449
    .line 450
    if-eqz v0, :cond_22

    .line 451
    .line 452
    if-nez v1, :cond_20

    .line 453
    .line 454
    const-string v0, "Sidelist: No JID provided"

    .line 455
    .line 456
    :goto_4
    invoke-direct {v3, v14, v2, v0}, LX/G89;->A02(LX/Daa;LX/FAo;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    :goto_5
    iget-boolean v0, v2, LX/FAo;->A0L:Z

    .line 460
    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    const/16 v39, 0x1

    .line 464
    .line 465
    :cond_14
    iget-boolean v0, v2, LX/FAo;->A0N:Z

    .line 466
    .line 467
    if-eqz v0, :cond_15

    .line 468
    .line 469
    iget-boolean v0, v2, LX/FAo;->A0M:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1f

    .line 472
    .line 473
    iget-object v0, v3, LX/G89;->A03:LX/0WH;

    .line 474
    .line 475
    iget-object v0, v0, LX/0WH;->A06:LX/00j;

    .line 476
    .line 477
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    :goto_6
    xor-int/lit8 v40, v0, 0x1

    .line 482
    .line 483
    :cond_15
    iget-boolean v0, v2, LX/FAo;->A0U:Z

    .line 484
    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    const/16 v42, 0x1

    .line 488
    .line 489
    :cond_16
    iget-boolean v0, v2, LX/FAo;->A0T:Z

    .line 490
    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    const/16 v43, 0x1

    .line 494
    .line 495
    :cond_17
    iget-boolean v0, v2, LX/FAo;->A0M:Z

    .line 496
    .line 497
    const-string v7, "user"

    .line 498
    .line 499
    if-eqz v0, :cond_1d

    .line 500
    .line 501
    iget-object v0, v2, LX/FAo;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 502
    .line 503
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_1c

    .line 508
    .line 509
    iget-boolean v0, v2, LX/FAo;->A0R:Z

    .line 510
    .line 511
    if-nez v0, :cond_18

    .line 512
    .line 513
    move/from16 v0, v37

    .line 514
    .line 515
    const/16 v37, 0x0

    .line 516
    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    :cond_18
    const/16 v37, 0x1

    .line 520
    .line 521
    :cond_19
    iget-boolean v0, v2, LX/FAo;->A0J:Z

    .line 522
    .line 523
    if-eqz v0, :cond_1a

    .line 524
    .line 525
    new-array v6, v13, [LX/0SX;

    .line 526
    .line 527
    move-object/from16 v1, v16

    .line 528
    .line 529
    move-object/from16 v0, v22

    .line 530
    .line 531
    invoke-static {v1, v0, v6, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v21

    .line 535
    .line 536
    invoke-static {v0, v4, v6}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    if-eqz v40, :cond_1b

    .line 540
    .line 541
    invoke-direct {v3, v2, v4}, LX/G89;->A03(LX/FAo;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    :cond_1b
    invoke-static {v15, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v4, v5}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, LX/0SZ;

    .line 553
    .line 554
    invoke-direct {v1, v7, v2, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v18

    .line 558
    .line 559
    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_1c
    add-int/lit8 v32, v32, 0x1

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_1d
    if-eqz v40, :cond_1e

    .line 567
    .line 568
    invoke-direct {v3, v2, v4}, LX/G89;->A03(LX/FAo;Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    :cond_1e
    invoke-static {v15, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v4, v5}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, LX/0SZ;

    .line 580
    .line 581
    invoke-direct {v1, v7, v2, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v19

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_1f
    invoke-direct {v3, v14}, LX/G89;->A04(LX/Daa;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    goto :goto_6

    .line 592
    :cond_20
    iget-object v0, v3, LX/G89;->A03:LX/0WH;

    .line 593
    .line 594
    iget-object v0, v0, LX/0WH;->A06:LX/00j;

    .line 595
    .line 596
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    const-string v7, "jid"

    .line 601
    .line 602
    if-eqz v0, :cond_29

    .line 603
    .line 604
    iget-object v0, v3, LX/G89;->A02:LX/0Vk;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/0Vk;->A0I()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const-string v9, "pn_jid"

    .line 611
    .line 612
    if-eqz v0, :cond_26

    .line 613
    .line 614
    iget-object v8, v2, LX/FAo;->A06:LX/0IB;

    .line 615
    .line 616
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v8, LX/0IB;->A0d:LX/0ID;

    .line 620
    .line 621
    iget-object v1, v0, LX/0ID;->A0G:LX/0I6;

    .line 622
    .line 623
    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    iget-object v6, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 627
    .line 628
    if-nez v1, :cond_21

    .line 629
    .line 630
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "Sidelist: No LID provided in contact : "

    .line 635
    .line 636
    invoke-static {v8, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v0, "Sidelist: No LID provided"

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_21
    invoke-static {v1, v7, v15}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 648
    .line 649
    .line 650
    if-eqz v6, :cond_13

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_22
    if-eqz v1, :cond_13

    .line 654
    .line 655
    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    const-string v7, "jid"

    .line 660
    .line 661
    if-nez v0, :cond_23

    .line 662
    .line 663
    iget-boolean v0, v2, LX/FAo;->A0M:Z

    .line 664
    .line 665
    if-nez v0, :cond_24

    .line 666
    .line 667
    invoke-direct {v3, v14}, LX/G89;->A04(LX/Daa;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_24

    .line 672
    .line 673
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_23

    .line 678
    .line 679
    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_13

    .line 684
    .line 685
    iget-object v0, v3, LX/G89;->A04:LX/0Vg;

    .line 686
    .line 687
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    if-eqz v1, :cond_13

    .line 694
    .line 695
    :cond_23
    :goto_8
    new-instance v0, LX/0SX;

    .line 696
    .line 697
    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_24
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_23

    .line 706
    .line 707
    iget-object v6, v3, LX/G89;->A04:LX/0Vg;

    .line 708
    .line 709
    move-object v0, v1

    .line 710
    check-cast v0, LX/0I5;

    .line 711
    .line 712
    invoke-virtual {v6, v0}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    if-eqz v6, :cond_25

    .line 717
    .line 718
    new-instance v0, LX/0SX;

    .line 719
    .line 720
    invoke-direct {v0, v6, v7}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_25
    iget-object v0, v2, LX/FAo;->A06:LX/0IB;

    .line 725
    .line 726
    invoke-static {v0}, LX/1CY;->A0C(LX/0IB;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_13

    .line 731
    .line 732
    const-string v0, "Contact: no corresponding PN Mapping found for LID when lid mode is not enabled"

    .line 733
    .line 734
    invoke-direct {v3, v14, v2, v0}, LX/G89;->A02(LX/Daa;LX/FAo;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_26
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_28

    .line 743
    .line 744
    invoke-static {v1, v7, v15}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v3, LX/G89;->A04:LX/0Vg;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    if-eqz v6, :cond_13

    .line 754
    .line 755
    invoke-virtual {v0, v6}, LX/0Vg;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I5;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_27

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_13

    .line 766
    .line 767
    :cond_27
    :goto_9
    new-instance v0, LX/0SX;

    .line 768
    .line 769
    invoke-direct {v0, v6, v9}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    :goto_a
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :cond_28
    invoke-static {v1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_2a

    .line 782
    .line 783
    iget-object v0, v3, LX/G89;->A04:LX/0Vg;

    .line 784
    .line 785
    invoke-virtual {v0, v1}, LX/0Vg;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I5;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-nez v0, :cond_2b

    .line 790
    .line 791
    const-string v0, "Sidelist: PN-JID no corresponding LID"

    .line 792
    .line 793
    :goto_b
    invoke-direct {v3, v14, v2, v0}, LX/G89;->A02(LX/Daa;LX/FAo;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_29
    new-instance v0, LX/0SX;

    .line 797
    .line 798
    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_2a
    const-string v0, "Sidelist: Neither LID or PN JID"

    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_2b
    invoke-static {v0, v7, v15}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 806
    .line 807
    .line 808
    new-instance v0, LX/0SX;

    .line 809
    .line 810
    invoke-direct {v0, v1, v9}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_2c
    iget-object v0, v2, LX/FAo;->A0C:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_2d

    .line 821
    .line 822
    iget-object v0, v2, LX/FAo;->A06:LX/0IB;

    .line 823
    .line 824
    if-eqz v0, :cond_2f

    .line 825
    .line 826
    iget-object v0, v2, LX/FAo;->A06:LX/0IB;

    .line 827
    .line 828
    invoke-static {v0}, LX/1CY;->A0A(LX/0IB;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_2f

    .line 833
    .line 834
    :cond_2d
    iget-object v0, v2, LX/FAo;->A0C:Ljava/lang/String;

    .line 835
    .line 836
    const/4 v8, 0x0

    .line 837
    invoke-static {v7, v0, v4}, LX/DYY;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v3, LX/G89;->A02:LX/0Vk;

    .line 841
    .line 842
    invoke-virtual {v0}, LX/0Vk;->A0A()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_0

    .line 847
    .line 848
    sget-object v0, LX/Daa;->A0E:LX/Daa;

    .line 849
    .line 850
    if-eq v14, v0, :cond_2e

    .line 851
    .line 852
    sget-object v0, LX/Daa;->A0F:LX/Daa;

    .line 853
    .line 854
    if-eq v14, v0, :cond_2e

    .line 855
    .line 856
    sget-object v0, LX/Daa;->A0B:LX/Daa;

    .line 857
    .line 858
    if-eq v14, v0, :cond_2e

    .line 859
    .line 860
    goto/16 :goto_3

    .line 861
    .line 862
    :cond_2e
    iget-object v0, v2, LX/FAo;->A00:[B

    .line 863
    .line 864
    if-eqz v0, :cond_0

    .line 865
    .line 866
    const-string v6, "contact_metadata"

    .line 867
    .line 868
    iget-object v1, v2, LX/FAo;->A00:[B

    .line 869
    .line 870
    new-instance v0, LX/0SZ;

    .line 871
    .line 872
    invoke-direct {v0, v6, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    const/16 v31, 0x1

    .line 879
    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :cond_2f
    iget-object v0, v2, LX/FAo;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 883
    .line 884
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_30

    .line 889
    .line 890
    iget-object v0, v2, LX/FAo;->A0D:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_30

    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    goto/16 :goto_1

    .line 900
    .line 901
    :cond_30
    iget-object v0, v2, LX/FAo;->A0D:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_0

    .line 908
    .line 909
    iget-object v9, v2, LX/FAo;->A0D:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_0

    .line 916
    .line 917
    iget-object v11, v2, LX/FAo;->A07:LX/0I6;

    .line 918
    .line 919
    invoke-static {v11}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v20

    .line 923
    iget-object v10, v2, LX/FAo;->A0E:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    iget-object v1, v3, LX/G89;->A00:LX/07B;

    .line 930
    .line 931
    const/16 v0, 0x3072

    .line 932
    .line 933
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    const/4 v12, 0x3

    .line 938
    const/4 v6, 0x2

    .line 939
    if-eqz v0, :cond_36

    .line 940
    .line 941
    if-eqz v20, :cond_35

    .line 942
    .line 943
    const/4 v0, 0x3

    .line 944
    if-eqz v8, :cond_31

    .line 945
    .line 946
    :goto_c
    const/4 v0, 0x2

    .line 947
    :cond_31
    :goto_d
    new-array v1, v0, [LX/0SX;

    .line 948
    .line 949
    const-string v8, "username"

    .line 950
    .line 951
    invoke-static {v8, v9, v1, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    const-string v9, "pin"

    .line 955
    .line 956
    const-string v8, "lid"

    .line 957
    .line 958
    if-ne v0, v12, :cond_33

    .line 959
    .line 960
    invoke-static {v11, v8, v1, v13}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v9, v10, v1, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    :cond_32
    :goto_e
    invoke-static {v7, v1}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    goto/16 :goto_2

    .line 971
    .line 972
    :cond_33
    if-ne v0, v6, :cond_32

    .line 973
    .line 974
    new-instance v0, LX/0SX;

    .line 975
    .line 976
    if-eqz v20, :cond_34

    .line 977
    .line 978
    invoke-direct {v0, v11, v8}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :goto_f
    aput-object v0, v1, v13

    .line 982
    .line 983
    goto :goto_e

    .line 984
    :cond_34
    invoke-direct {v0, v9, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_35
    if-nez v8, :cond_36

    .line 989
    .line 990
    goto :goto_c

    .line 991
    :cond_36
    const/4 v0, 0x1

    .line 992
    goto :goto_d

    .line 993
    :cond_37
    add-int v1, v12, v34

    .line 994
    .line 995
    add-int v1, v1, v36

    .line 996
    .line 997
    add-int v1, v1, v37

    .line 998
    .line 999
    add-int v1, v1, v35

    .line 1000
    .line 1001
    add-int v1, v1, v38

    .line 1002
    .line 1003
    add-int v1, v1, v39

    .line 1004
    .line 1005
    add-int v1, v1, v40

    .line 1006
    .line 1007
    add-int v1, v1, v42

    .line 1008
    .line 1009
    add-int v1, v1, v41

    .line 1010
    .line 1011
    add-int v1, v1, v43

    .line 1012
    .line 1013
    move v0, v1

    .line 1014
    if-nez v1, :cond_38

    .line 1015
    .line 1016
    const/4 v0, 0x1

    .line 1017
    :cond_38
    new-array v4, v0, [LX/0SZ;

    .line 1018
    .line 1019
    const-string v10, "lid"

    .line 1020
    .line 1021
    if-nez v12, :cond_4d

    .line 1022
    .line 1023
    if-eqz v1, :cond_4d

    .line 1024
    .line 1025
    const/4 v11, 0x0

    .line 1026
    const/4 v2, 0x0

    .line 1027
    :goto_10
    const/4 v1, 0x0

    .line 1028
    if-eqz v34, :cond_39

    .line 1029
    .line 1030
    add-int/lit8 v2, v2, 0x1

    .line 1031
    .line 1032
    move-object/from16 v0, v24

    .line 1033
    .line 1034
    invoke-static {v0, v1, v4, v11}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 1035
    .line 1036
    .line 1037
    :cond_39
    if-eqz v36, :cond_3a

    .line 1038
    .line 1039
    const/4 v0, 0x2

    .line 1040
    new-array v6, v0, [LX/0SZ;

    .line 1041
    .line 1042
    move-object/from16 v0, v25

    .line 1043
    .line 1044
    invoke-static {v0, v1, v6, v5}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    new-array v7, v13, [LX/0SX;

    .line 1048
    .line 1049
    const-string v9, "v"

    .line 1050
    .line 1051
    move-object/from16 v0, v44

    .line 1052
    .line 1053
    iget v8, v0, LX/FTS;->A00:I

    .line 1054
    .line 1055
    new-instance v0, LX/0SX;

    .line 1056
    .line 1057
    invoke-direct {v0, v9, v8}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 1058
    .line 1059
    .line 1060
    aput-object v0, v7, v5

    .line 1061
    .line 1062
    move-object/from16 v0, v23

    .line 1063
    .line 1064
    invoke-static {v0, v7, v6, v13}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    add-int/lit8 v8, v2, 0x1

    .line 1068
    .line 1069
    new-instance v7, LX/0SZ;

    .line 1070
    .line 1071
    move-object/from16 v0, v27

    .line 1072
    .line 1073
    invoke-direct {v7, v0, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1074
    .line 1075
    .line 1076
    aput-object v7, v4, v2

    .line 1077
    .line 1078
    move v2, v8

    .line 1079
    :cond_3a
    if-eqz v35, :cond_3b

    .line 1080
    .line 1081
    add-int/lit8 v8, v2, 0x1

    .line 1082
    .line 1083
    new-array v7, v13, [LX/0SX;

    .line 1084
    .line 1085
    sget-object v0, LX/Daa;->A06:LX/Daa;

    .line 1086
    .line 1087
    if-ne v14, v0, :cond_4c

    .line 1088
    .line 1089
    const-string v6, "image"

    .line 1090
    .line 1091
    :goto_11
    move-object/from16 v0, v16

    .line 1092
    .line 1093
    invoke-static {v0, v6, v7, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v0, v28

    .line 1097
    .line 1098
    invoke-static {v0, v7, v4, v2}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    move v2, v8

    .line 1102
    :cond_3b
    if-eqz v37, :cond_3c

    .line 1103
    .line 1104
    iget-object v0, v3, LX/G89;->A03:LX/0WH;

    .line 1105
    .line 1106
    iget-object v0, v0, LX/0WH;->A06:LX/00j;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_4b

    .line 1113
    .line 1114
    new-array v6, v13, [LX/0SX;

    .line 1115
    .line 1116
    const-string v0, "addressing_mode"

    .line 1117
    .line 1118
    invoke-static {v0, v10, v6, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    :goto_12
    add-int/lit8 v7, v2, 0x1

    .line 1122
    .line 1123
    move-object/from16 v0, v21

    .line 1124
    .line 1125
    invoke-static {v0, v6, v4, v2}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    move v2, v7

    .line 1129
    :cond_3c
    if-eqz v38, :cond_3d

    .line 1130
    .line 1131
    add-int/lit8 v8, v2, 0x1

    .line 1132
    .line 1133
    new-array v6, v13, [LX/0SX;

    .line 1134
    .line 1135
    const-string v7, "version"

    .line 1136
    .line 1137
    const-string v0, "2"

    .line 1138
    .line 1139
    invoke-static {v7, v0, v6, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v0, v29

    .line 1143
    .line 1144
    invoke-static {v0, v6, v4, v2}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 1145
    .line 1146
    .line 1147
    move v2, v8

    .line 1148
    :cond_3d
    if-eqz v39, :cond_3e

    .line 1149
    .line 1150
    add-int/lit8 v6, v2, 0x1

    .line 1151
    .line 1152
    const-string v0, "disappearing_mode"

    .line 1153
    .line 1154
    invoke-static {v0, v1, v4, v2}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    move v2, v6

    .line 1158
    :cond_3e
    if-eqz v40, :cond_3f

    .line 1159
    .line 1160
    add-int/lit8 v0, v2, 0x1

    .line 1161
    .line 1162
    invoke-static {v10, v1, v4, v2}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    move v2, v0

    .line 1166
    :cond_3f
    if-eqz v42, :cond_40

    .line 1167
    .line 1168
    add-int/lit8 v6, v2, 0x1

    .line 1169
    .line 1170
    const-string v0, "username"

    .line 1171
    .line 1172
    invoke-static {v0, v1, v4, v2}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    move v2, v6

    .line 1176
    :cond_40
    if-eqz v41, :cond_41

    .line 1177
    .line 1178
    add-int/lit8 v8, v2, 0x1

    .line 1179
    .line 1180
    new-array v6, v13, [LX/0SX;

    .line 1181
    .line 1182
    const-string v7, "v"

    .line 1183
    .line 1184
    const-string v0, "1"

    .line 1185
    .line 1186
    invoke-static {v7, v0, v6, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v0, v23

    .line 1190
    .line 1191
    invoke-static {v0, v6}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    new-instance v6, LX/0SZ;

    .line 1196
    .line 1197
    move-object/from16 v0, v30

    .line 1198
    .line 1199
    invoke-direct {v6, v7, v0, v1}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 1200
    .line 1201
    .line 1202
    aput-object v6, v4, v2

    .line 1203
    .line 1204
    move v2, v8

    .line 1205
    :cond_41
    if-eqz v43, :cond_42

    .line 1206
    .line 1207
    const-string v0, "text_status"

    .line 1208
    .line 1209
    invoke-static {v0, v1, v4, v2}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 1210
    .line 1211
    .line 1212
    :cond_42
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    xor-int/lit8 v0, v10, 0x1

    .line 1217
    .line 1218
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v9

    .line 1222
    xor-int/lit8 v2, v9, 0x1

    .line 1223
    .line 1224
    if-eqz v10, :cond_43

    .line 1225
    .line 1226
    const/4 v8, 0x1

    .line 1227
    if-nez v9, :cond_44

    .line 1228
    .line 1229
    :cond_43
    const/4 v8, 0x0

    .line 1230
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 1231
    .line 1232
    add-int/2addr v0, v2

    .line 1233
    add-int/2addr v0, v8

    .line 1234
    new-array v2, v0, [LX/0SZ;

    .line 1235
    .line 1236
    const/4 v7, 0x1

    .line 1237
    const-string v6, "query"

    .line 1238
    .line 1239
    new-instance v0, LX/0SZ;

    .line 1240
    .line 1241
    invoke-direct {v0, v6, v1, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1242
    .line 1243
    .line 1244
    aput-object v0, v2, v5

    .line 1245
    .line 1246
    if-eqz v10, :cond_45

    .line 1247
    .line 1248
    if-eqz v8, :cond_46

    .line 1249
    .line 1250
    :cond_45
    move-object/from16 v0, v19

    .line 1251
    .line 1252
    invoke-static {v0, v5}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    const-string v4, "list"

    .line 1257
    .line 1258
    new-instance v0, LX/0SZ;

    .line 1259
    .line 1260
    invoke-direct {v0, v4, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1261
    .line 1262
    .line 1263
    aput-object v0, v2, v13

    .line 1264
    .line 1265
    const/4 v7, 0x2

    .line 1266
    :cond_46
    if-nez v9, :cond_47

    .line 1267
    .line 1268
    move-object/from16 v0, v18

    .line 1269
    .line 1270
    invoke-static {v0, v5}, LX/Abr;->A1a(Ljava/util/AbstractCollection;I)[LX/0SZ;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    const-string v4, "side_list"

    .line 1275
    .line 1276
    new-instance v0, LX/0SZ;

    .line 1277
    .line 1278
    invoke-direct {v0, v4, v1, v6}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1279
    .line 1280
    .line 1281
    aput-object v0, v2, v7

    .line 1282
    .line 1283
    :cond_47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    const-string v0, "sid"

    .line 1288
    .line 1289
    move-object/from16 v6, p2

    .line 1290
    .line 1291
    invoke-static {v0, v6, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1292
    .line 1293
    .line 1294
    const-string v1, "index"

    .line 1295
    .line 1296
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-static {v1, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "last"

    .line 1304
    .line 1305
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-static {v1, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v1, "mode"

    .line 1313
    .line 1314
    iget-object v0, v14, LX/Daa;->mode:LX/Dad;

    .line 1315
    .line 1316
    iget-object v0, v0, LX/Dad;->modeString:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v1, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v1, "context"

    .line 1322
    .line 1323
    iget-object v0, v14, LX/Daa;->context:LX/Dac;

    .line 1324
    .line 1325
    iget-object v0, v0, LX/Dac;->contextString:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-static {v1, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1328
    .line 1329
    .line 1330
    move-object/from16 v0, v44

    .line 1331
    .line 1332
    iget-boolean v0, v0, LX/FTS;->A03:Z

    .line 1333
    .line 1334
    if-eqz v0, :cond_48

    .line 1335
    .line 1336
    const-string v1, "allow_mutation"

    .line 1337
    .line 1338
    const-string v0, "true"

    .line 1339
    .line 1340
    invoke-static {v1, v0, v4}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_48
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-static {v4, v0}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const-string v4, "usync"

    .line 1352
    .line 1353
    new-instance v1, LX/0SZ;

    .line 1354
    .line 1355
    invoke-direct {v1, v4, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v0, 0x3

    .line 1359
    new-array v2, v0, [LX/0SX;

    .line 1360
    .line 1361
    const-string v0, "xmlns"

    .line 1362
    .line 1363
    invoke-static {v0, v4, v2, v5}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v4, v26

    .line 1367
    .line 1368
    move-object/from16 v0, v17

    .line 1369
    .line 1370
    invoke-static {v4, v0, v2, v13}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    const-string v4, "get"

    .line 1374
    .line 1375
    move-object/from16 v0, v16

    .line 1376
    .line 1377
    invoke-static {v0, v4, v2}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1, v2}, LX/DYX;->A0g(LX/0SZ;[LX/0SX;)LX/0SZ;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    move-object/from16 v0, v44

    .line 1385
    .line 1386
    iget-boolean v1, v0, LX/FTS;->A04:Z

    .line 1387
    .line 1388
    sget-object v0, LX/Daa;->A06:LX/Daa;

    .line 1389
    .line 1390
    if-ne v14, v0, :cond_4a

    .line 1391
    .line 1392
    const-string v31, "image"

    .line 1393
    .line 1394
    :goto_13
    new-instance v0, LX/FAg;

    .line 1395
    .line 1396
    move-object/from16 v29, v0

    .line 1397
    .line 1398
    move-object/from16 v30, v14

    .line 1399
    .line 1400
    move-object/from16 v32, v6

    .line 1401
    .line 1402
    move/from16 v33, v11

    .line 1403
    .line 1404
    move/from16 v44, v1

    .line 1405
    .line 1406
    invoke-direct/range {v29 .. v44}, LX/FAg;-><init>(LX/Daa;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, LX/FAg;

    .line 1416
    .line 1417
    iget-object v1, v3, LX/G89;->A07:Ljava/util/Map;

    .line 1418
    .line 1419
    move-object/from16 v0, v17

    .line 1420
    .line 1421
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    iget-object v1, v14, LX/Daa;->context:LX/Dac;

    .line 1425
    .line 1426
    sget-object v0, LX/Dac;->A08:LX/Dac;

    .line 1427
    .line 1428
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    iget-object v1, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, LX/0SZ;

    .line 1435
    .line 1436
    const/16 v9, 0x66

    .line 1437
    .line 1438
    const/4 v0, 0x2

    .line 1439
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1440
    .line 1441
    .line 1442
    move-wide/from16 v10, p3

    .line 1443
    .line 1444
    move-object v5, v3

    .line 1445
    move-object v6, v1

    .line 1446
    move-object/from16 v7, v45

    .line 1447
    .line 1448
    move-object/from16 v8, v17

    .line 1449
    .line 1450
    move v12, v13

    .line 1451
    if-eqz v2, :cond_49

    .line 1452
    .line 1453
    invoke-static/range {v5 .. v12}, LX/0Pq;->A09(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)Z

    .line 1454
    .line 1455
    .line 1456
    :goto_14
    iget-object v0, v4, LX/FAg;->A01:LX/GK3;

    .line 1457
    .line 1458
    return-object v0

    .line 1459
    :cond_49
    invoke-static/range {v5 .. v12}, LX/0Pq;->A06(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;IJZ)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_14

    .line 1463
    :cond_4a
    const-string v31, "preview"

    .line 1464
    .line 1465
    goto :goto_13

    .line 1466
    :cond_4b
    const/4 v6, 0x0

    .line 1467
    goto/16 :goto_12

    .line 1468
    .line 1469
    :cond_4c
    const-string v6, "preview"

    .line 1470
    .line 1471
    goto/16 :goto_11

    .line 1472
    .line 1473
    :cond_4d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-direct {v3, v14}, LX/G89;->A04(LX/Daa;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_4e

    .line 1482
    .line 1483
    const-string v1, "addressing_mode"

    .line 1484
    .line 1485
    invoke-static {v1, v10, v0}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_4e
    invoke-virtual {v14}, LX/Daa;->A00()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_4f

    .line 1493
    .line 1494
    if-eqz v31, :cond_4f

    .line 1495
    .line 1496
    iget-object v2, v3, LX/G89;->A00:LX/07B;

    .line 1497
    .line 1498
    const/16 v1, 0x36d8

    .line 1499
    .line 1500
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v1

    .line 1504
    if-eqz v1, :cond_4f

    .line 1505
    .line 1506
    const-string v6, "metadata_version"

    .line 1507
    .line 1508
    const/4 v2, 0x3

    .line 1509
    new-instance v1, LX/0SX;

    .line 1510
    .line 1511
    invoke-direct {v1, v6, v2}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    :cond_4f
    const/4 v2, 0x1

    .line 1518
    invoke-static {v0, v5}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v7, v0, v4, v5}, LX/DYX;->A1N(Ljava/lang/String;[LX/0SX;[Ljava/lang/Object;I)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v11, 0x1

    .line 1526
    goto/16 :goto_10
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
.end method

.method public BMo(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G89;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FAg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/FAg;->A01:LX/GK3;

    .line 11
    .line 12
    new-instance v0, LX/Ekv;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/Ekv;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "UniSyncProtocolHelper/onDeliveryFailure missing request"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/G89;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FAg;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    const-string v0, "error"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v0, "code"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    :cond_0
    const-string v0, "backoff"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/87Y;->A09(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/32 v0, 0x36ee80

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "UniSyncProtocolHelper/handleSyncContactError sid="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, LX/FAg;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " code="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " backoff="

    .line 76
    .line 77
    invoke-static {v0, v1, v7, v8}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, LX/G89;->A05:LX/0el;

    .line 81
    .line 82
    iget-object v4, v2, LX/FAg;->A00:LX/Daa;

    .line 83
    .line 84
    invoke-interface/range {v3 .. v8}, LX/0el;->AzD(LX/Daa;Ljava/lang/String;IJ)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/FAg;->A01:LX/GK3;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v0, "UniSyncProtocolHelper/onError missing request"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 77

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/G89;->A07:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/FAg;

    .line 11
    .line 12
    if-eqz v3, :cond_4d

    .line 13
    .line 14
    :try_start_0
    const-string v0, "usync"

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_4c

    .line 23
    .line 24
    const-string v0, "result"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v7, v3, LX/FAg;->A07:Z

    .line 31
    .line 32
    const-string v6, " backoff="

    .line 33
    .line 34
    const-string v2, " code="

    .line 35
    .line 36
    const-string v1, "addressing_mode"

    .line 37
    .line 38
    const-string v34, "contact"

    .line 39
    .line 40
    const/16 v25, 0x0

    .line 41
    .line 42
    if-eqz v7, :cond_c

    .line 43
    .line 44
    move-object/from16 v7, v34

    .line 45
    .line 46
    invoke-static {v0, v4, v7}, LX/G89;->A00(LX/0SZ;LX/G89;Ljava/lang/String;)LX/FTZ;

    .line 47
    .line 48
    .line 49
    move-result-object v26

    .line 50
    move-object/from16 v7, v26

    .line 51
    .line 52
    iget-boolean v7, v7, LX/FTZ;->A05:Z

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    iget-boolean v7, v3, LX/FAg;->A04:Z

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v7, "UniSyncProtocolHelper/handleSyncContactError sid="

    .line 65
    .line 66
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v12, v3, LX/FAg;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-object/from16 v7, v26

    .line 78
    .line 79
    iget-object v9, v7, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v8, v7, LX/FTZ;->A03:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, "integrity="

    .line 93
    .line 94
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-object/from16 v7, v26

    .line 98
    .line 99
    iget v7, v7, LX/FTZ;->A00:I

    .line 100
    .line 101
    invoke-static {v10, v7}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v4, LX/G89;->A05:LX/0el;

    .line 105
    .line 106
    iget-object v11, v3, LX/FAg;->A00:LX/Daa;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    invoke-interface/range {v10 .. v15}, LX/0el;->AzD(LX/Daa;Ljava/lang/String;IJ)V

    .line 117
    .line 118
    .line 119
    :cond_0
    move-object/from16 v7, v34

    .line 120
    .line 121
    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-string v8, "version"

    .line 126
    .line 127
    move-object/from16 v7, v25

    .line 128
    .line 129
    invoke-virtual {v9, v8, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v75

    .line 133
    move-object/from16 v7, v34

    .line 134
    .line 135
    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object/from16 v7, v25

    .line 140
    .line 141
    invoke-virtual {v8, v1, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v76

    .line 145
    :goto_0
    iget-boolean v7, v3, LX/FAg;->A0F:Z

    .line 146
    .line 147
    if-eqz v7, :cond_b

    .line 148
    .line 149
    const-string v7, "sidelist"

    .line 150
    .line 151
    invoke-static {v0, v4, v7}, LX/G89;->A00(LX/0SZ;LX/G89;Ljava/lang/String;)LX/FTZ;

    .line 152
    .line 153
    .line 154
    move-result-object v33

    .line 155
    invoke-virtual {v0, v7}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object/from16 v7, v25

    .line 160
    .line 161
    invoke-virtual {v8, v1, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v76

    .line 165
    move-object/from16 v1, v33

    .line 166
    .line 167
    iget-boolean v1, v1, LX/FTZ;->A05:Z

    .line 168
    .line 169
    if-nez v1, :cond_1

    .line 170
    .line 171
    iget-boolean v1, v3, LX/FAg;->A04:Z

    .line 172
    .line 173
    if-nez v1, :cond_1

    .line 174
    .line 175
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v1, "UniSyncProtocolHelper/handleSyncSidelistError sid="

    .line 180
    .line 181
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v7, v3, LX/FAg;->A03:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-object/from16 v1, v33

    .line 193
    .line 194
    iget-object v2, v1, LX/FTZ;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, LX/FTZ;->A03:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-static {v1, v8}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v4, LX/G89;->A05:LX/0el;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-interface {v8, v6, v7, v1, v2}, LX/0el;->AzF(ILjava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    :cond_1
    :goto_1
    iget-boolean v1, v3, LX/FAg;->A0C:Z

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    const-string v1, "status"

    .line 225
    .line 226
    invoke-static {v0, v4, v1}, LX/G89;->A00(LX/0SZ;LX/G89;Ljava/lang/String;)LX/FTZ;

    .line 227
    .line 228
    .line 229
    move-result-object v65

    .line 230
    :goto_2
    iget-boolean v1, v3, LX/FAg;->A0B:Z

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    const-string v1, "picture"

    .line 235
    .line 236
    invoke-static {v0, v4, v1}, LX/G89;->A00(LX/0SZ;LX/G89;Ljava/lang/String;)LX/FTZ;

    .line 237
    .line 238
    .line 239
    move-result-object v66

    .line 240
    :goto_3
    iget-boolean v1, v3, LX/FAg;->A06:Z

    .line 241
    .line 242
    const-string v32, "business"

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    move-object/from16 v1, v32

    .line 247
    .line 248
    invoke-static {v0, v4, v1}, LX/G89;->A00(LX/0SZ;LX/G89;Ljava/lang/String;)LX/FTZ;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    :goto_4
    iget-boolean v1, v3, LX/FAg;->A08:Z

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    const-string v1, "devices"

    .line 257
    .line 258
    invoke-static {v0, v4, v1}, LX/G89;->A00(LX/0SZ;LX/G89;Ljava/lang/String;)LX/FTZ;

    .line 259
    .line 260
    .line 261
    move-result-object v67

    .line 262
    :goto_5
    move-object/from16 v1, v25

    .line 263
    .line 264
    iget-boolean v2, v3, LX/FAg;->A09:Z

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    const-string v2, "disappearing_mode"

    .line 269
    .line 270
    invoke-static {v0, v4, v2}, LX/G89;->A00(LX/0SZ;LX/G89;Ljava/lang/String;)LX/FTZ;

    .line 271
    .line 272
    .line 273
    move-result-object v69

    .line 274
    :goto_6
    iget-boolean v2, v3, LX/FAg;->A0A:Z

    .line 275
    .line 276
    const-string v31, "lid"

    .line 277
    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    move-object/from16 v2, v31

    .line 281
    .line 282
    invoke-static {v0, v4, v2}, LX/G89;->A00(LX/0SZ;LX/G89;Ljava/lang/String;)LX/FTZ;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    :goto_7
    iget-boolean v2, v3, LX/FAg;->A05:Z

    .line 287
    .line 288
    if-eqz v2, :cond_4

    .line 289
    .line 290
    const-string v2, "bot"

    .line 291
    .line 292
    invoke-static {v0, v4, v2}, LX/G89;->A00(LX/0SZ;LX/G89;Ljava/lang/String;)LX/FTZ;

    .line 293
    .line 294
    .line 295
    move-result-object v71

    .line 296
    :goto_8
    iget-boolean v2, v3, LX/FAg;->A0E:Z

    .line 297
    .line 298
    const-string v30, "username"

    .line 299
    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    move-object/from16 v2, v30

    .line 303
    .line 304
    invoke-static {v0, v4, v2}, LX/G89;->A00(LX/0SZ;LX/G89;Ljava/lang/String;)LX/FTZ;

    .line 305
    .line 306
    .line 307
    move-result-object v22

    .line 308
    :goto_9
    iget-boolean v2, v3, LX/FAg;->A0D:Z

    .line 309
    .line 310
    if-eqz v2, :cond_2

    .line 311
    .line 312
    const-string v2, "text_status"

    .line 313
    .line 314
    invoke-static {v0, v4, v2}, LX/G89;->A00(LX/0SZ;LX/G89;Ljava/lang/String;)LX/FTZ;

    .line 315
    .line 316
    .line 317
    move-result-object v25

    .line 318
    :cond_2
    const-string v0, "list"

    .line 319
    .line 320
    invoke-virtual {v5, v0}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v2, "side_list"

    .line 325
    .line 326
    invoke-virtual {v5, v2}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    iget-object v0, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 331
    .line 332
    move-object/from16 v20, v0

    .line 333
    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    array-length v0, v0

    .line 337
    move/from16 v19, v0

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_3
    move-object/from16 v22, v1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_4
    move-object/from16 v71, v1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_5
    move-object/from16 v23, v1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_6
    move-object/from16 v69, v1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    move-object/from16 v67, v25

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_8
    move-object/from16 v24, v25

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_9
    move-object/from16 v66, v25

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    move-object/from16 v65, v25

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_b
    move-object/from16 v33, v25

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_c
    move-object/from16 v26, v25

    .line 370
    .line 371
    move-object/from16 v76, v25

    .line 372
    .line 373
    move-object/from16 v75, v25

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_d
    const/16 v19, 0x0

    .line 378
    .line 379
    :goto_a
    if-eqz v21, :cond_e

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_e
    const/16 v18, 0x0

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :goto_b
    move-object/from16 v0, v21

    .line 386
    .line 387
    iget-object v0, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    array-length v0, v0

    .line 392
    move/from16 v18, v0

    .line 393
    .line 394
    :goto_c
    add-int v18, v18, v19

    .line 395
    .line 396
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    move-result-object v28

    .line 400
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v29

    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    :goto_d
    const/4 v2, 0x1

    .line 407
    move/from16 v5, v16

    .line 408
    .line 409
    move/from16 v0, v18

    .line 410
    .line 411
    if-ge v5, v0, :cond_4a

    .line 412
    .line 413
    move/from16 v0, v19

    .line 414
    .line 415
    if-ge v5, v0, :cond_f

    .line 416
    .line 417
    goto :goto_e

    .line 418
    :cond_f
    move-object/from16 v0, v21

    .line 419
    .line 420
    iget-object v0, v0, LX/0SZ;->A02:[LX/0SZ;

    .line 421
    .line 422
    sub-int v2, v16, v19

    .line 423
    .line 424
    aget-object v2, v0, v2

    .line 425
    .line 426
    const/16 v17, 0x1

    .line 427
    .line 428
    goto :goto_f

    .line 429
    :goto_e
    aget-object v2, v20, v16

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    :goto_f
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 434
    .line 435
    const-string v6, "jid"

    .line 436
    .line 437
    invoke-virtual {v2, v0, v6}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    if-nez v7, :cond_10

    .line 442
    .line 443
    new-instance v0, LX/FAn;

    .line 444
    .line 445
    invoke-direct {v0}, LX/FAn;-><init>()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v5, v29

    .line 449
    .line 450
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :goto_10
    const-string v27, "pn_jid"

    .line 454
    .line 455
    move-object/from16 v5, v27

    .line 456
    .line 457
    invoke-virtual {v2, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    sget-object v7, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 462
    .line 463
    invoke-virtual {v7, v5}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iput-object v5, v0, LX/FAn;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 468
    .line 469
    const-string v5, "new_jid"

    .line 470
    .line 471
    invoke-virtual {v2, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v7, v5}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v0, LX/FAn;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 480
    .line 481
    invoke-virtual {v2, v6, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v7, v5}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-nez v17, :cond_12

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_10
    move-object/from16 v0, v28

    .line 493
    .line 494
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    move-object/from16 v0, v28

    .line 501
    .line 502
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/FAn;

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_11
    new-instance v0, LX/FAn;

    .line 510
    .line 511
    invoke-direct {v0}, LX/FAn;-><init>()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v5, v28

    .line 515
    .line 516
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-object/from16 v5, v29

    .line 520
    .line 521
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :goto_11
    if-nez v7, :cond_12

    .line 526
    .line 527
    iget-object v5, v0, LX/FAn;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 528
    .line 529
    if-eqz v5, :cond_12

    .line 530
    .line 531
    iget-object v6, v4, LX/G89;->A00:LX/07B;

    .line 532
    .line 533
    const/16 v5, 0x38e5

    .line 534
    .line 535
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_12

    .line 540
    .line 541
    iget-object v5, v0, LX/FAn;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 542
    .line 543
    iput-object v5, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_12
    iput-object v7, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 547
    .line 548
    if-eqz v17, :cond_13

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_13
    :goto_12
    move-object/from16 v5, v34

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :goto_13
    const-string v5, "sidelist"

    .line 555
    .line 556
    :goto_14
    invoke-virtual {v2, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    const-string v14, "type"

    .line 565
    .line 566
    const/16 v35, 0x3

    .line 567
    .line 568
    const/4 v9, -0x1

    .line 569
    const/16 v36, 0x1

    .line 570
    .line 571
    if-nez v5, :cond_17

    .line 572
    .line 573
    iget-object v5, v0, LX/FAn;->A0N:Ljava/util/List;

    .line 574
    .line 575
    if-nez v5, :cond_14

    .line 576
    .line 577
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iput-object v5, v0, LX/FAn;->A0N:Ljava/util/List;

    .line 582
    .line 583
    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    :cond_15
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_18

    .line 592
    .line 593
    invoke-static {v8}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v7, v14}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    sparse-switch v5, :sswitch_data_0

    .line 606
    .line 607
    .line 608
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "Invalid contact type="

    .line 613
    .line 614
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    new-instance v1, LX/ENm;

    .line 619
    .line 620
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :goto_16
    throw v1

    .line 624
    :sswitch_0
    const-string v5, "invalid"

    .line 625
    .line 626
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_16

    .line 631
    .line 632
    const/4 v5, 0x3

    .line 633
    goto :goto_17

    .line 634
    :sswitch_1
    const-string v5, "out"

    .line 635
    .line 636
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_16

    .line 641
    .line 642
    const/4 v5, 0x2

    .line 643
    goto :goto_17

    .line 644
    :sswitch_2
    const-string v5, "in"

    .line 645
    .line 646
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_16

    .line 651
    .line 652
    const/4 v5, 0x1

    .line 653
    :goto_17
    iput v5, v0, LX/FAn;->A04:I

    .line 654
    .line 655
    invoke-virtual {v7}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-eqz v6, :cond_15

    .line 660
    .line 661
    iget-object v5, v0, LX/FAn;->A0N:Ljava/util/List;

    .line 662
    .line 663
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_15

    .line 667
    :cond_17
    move/from16 v5, v36

    .line 668
    .line 669
    iput v5, v0, LX/FAn;->A04:I

    .line 670
    .line 671
    :cond_18
    const-string v5, "devices"

    .line 672
    .line 673
    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const-string v44, "code"

    .line 678
    .line 679
    if-eqz v6, :cond_19

    .line 680
    .line 681
    invoke-virtual {v2, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    const-string v7, "error"

    .line 686
    .line 687
    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    if-eqz v5, :cond_1b

    .line 692
    .line 693
    iput v9, v0, LX/FAn;->A00:I

    .line 694
    .line 695
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    const-string v5, "UniSyncProtocolHelper/parseUser/partial error code="

    .line 700
    .line 701
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    move-object/from16 v5, v44

    .line 709
    .line 710
    invoke-virtual {v10, v5, v9}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v5, "; text="

    .line 718
    .line 719
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    const-string v5, "text"

    .line 727
    .line 728
    invoke-virtual {v7, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v5, "; jid="

    .line 736
    .line 737
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    iget-object v5, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 741
    .line 742
    invoke-static {v5, v6}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 743
    .line 744
    .line 745
    :cond_19
    :goto_18
    const-string v5, "bot"

    .line 746
    .line 747
    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    if-eqz v6, :cond_31

    .line 752
    .line 753
    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const-string v5, "profile"

    .line 758
    .line 759
    invoke-virtual {v6, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const-string v7, "tag"

    .line 764
    .line 765
    const/4 v6, 0x0

    .line 766
    invoke-virtual {v5, v7, v6}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 767
    .line 768
    .line 769
    move-result v62

    .line 770
    const-string v6, "persona_id"

    .line 771
    .line 772
    invoke-virtual {v5, v6, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v54

    .line 776
    move-object/from16 v6, v27

    .line 777
    .line 778
    invoke-virtual {v5, v6, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v55

    .line 782
    iget-object v6, v5, LX/0SZ;->A02:[LX/0SZ;

    .line 783
    .line 784
    if-eqz v6, :cond_30

    .line 785
    .line 786
    const-string v12, "name"

    .line 787
    .line 788
    invoke-virtual {v5, v12}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    const-string v6, "default"

    .line 793
    .line 794
    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 795
    .line 796
    .line 797
    move-result-object v43

    .line 798
    const-string v6, "attributes"

    .line 799
    .line 800
    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 801
    .line 802
    .line 803
    move-result-object v42

    .line 804
    const-string v6, "description"

    .line 805
    .line 806
    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 807
    .line 808
    .line 809
    move-result-object v37

    .line 810
    const-string v6, "category"

    .line 811
    .line 812
    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    const-string v6, "prompts"

    .line 817
    .line 818
    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const-string v6, "avatar"

    .line 823
    .line 824
    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 825
    .line 826
    .line 827
    const-string v6, "is_meta_created"

    .line 828
    .line 829
    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 830
    .line 831
    .line 832
    move-result-object v41

    .line 833
    const-string v6, "creator"

    .line 834
    .line 835
    invoke-virtual {v5, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    const-string v7, "card_title"

    .line 840
    .line 841
    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 842
    .line 843
    .line 844
    move-result-object v40

    .line 845
    const-string v7, "count"

    .line 846
    .line 847
    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 848
    .line 849
    .line 850
    move-result-object v38

    .line 851
    const-string v7, "capabilities"

    .line 852
    .line 853
    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    const-string v7, "parody_type"

    .line 858
    .line 859
    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    const-string v7, "posing_as_professional"

    .line 864
    .line 865
    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    const-string v7, "proactive_message_enabled"

    .line 870
    .line 871
    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 872
    .line 873
    .line 874
    move-result-object v39

    .line 875
    const/16 v49, 0x0

    .line 876
    .line 877
    if-eqz v9, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v9}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v50

    .line 883
    :goto_19
    const-string v9, "true"

    .line 884
    .line 885
    if-eqz v43, :cond_1f

    .line 886
    .line 887
    invoke-virtual/range {v43 .. v43}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v46

    .line 899
    goto/16 :goto_1b

    .line 900
    .line 901
    :cond_1a
    move-object/from16 v50, v1

    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_1b
    move/from16 v5, v36

    .line 905
    .line 906
    iput v5, v0, LX/FAn;->A00:I

    .line 907
    .line 908
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    const-string v5, "UniSyncProtocolHelper/parseDeviceData v2 user="

    .line 913
    .line 914
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    iget-object v5, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 918
    .line 919
    invoke-static {v5, v6}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 920
    .line 921
    .line 922
    const-string v5, "device-list"

    .line 923
    .line 924
    invoke-virtual {v8, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    const-wide/16 v11, 0x0

    .line 929
    .line 930
    if-eqz v6, :cond_1e

    .line 931
    .line 932
    invoke-virtual {v8, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    const-string v5, "device"

    .line 937
    .line 938
    invoke-virtual {v6, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_1e

    .line 947
    .line 948
    iget-object v5, v0, LX/FAn;->A0O:Ljava/util/Map;

    .line 949
    .line 950
    if-nez v5, :cond_1c

    .line 951
    .line 952
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    iput-object v5, v0, LX/FAn;->A0O:Ljava/util/Map;

    .line 957
    .line 958
    :cond_1c
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    :goto_1a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_1e

    .line 967
    .line 968
    invoke-static {v15}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    const-string v5, "id"

    .line 973
    .line 974
    invoke-virtual {v6, v5}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    move-result v7
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_2

    .line 978
    :try_start_1
    iget-object v9, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 979
    .line 980
    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    sget-object v5, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 984
    .line 985
    invoke-virtual {v5, v9, v7}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 986
    .line 987
    .line 988
    move-result-object v13
    :try_end_1
    .catch LX/07u; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_2

    .line 989
    :try_start_2
    const-string v5, "is_hosted"

    .line 990
    .line 991
    invoke-virtual {v6, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-static {v13}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    const-string v5, "true"

    .line 1000
    .line 1001
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eq v9, v5, :cond_1d

    .line 1006
    .line 1007
    iget-object v10, v4, LX/G89;->A01:LX/075;

    .line 1008
    .line 1009
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    const-string v5, "sync; isHosted: "

    .line 1014
    .line 1015
    invoke-static {v5, v7, v9}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    const-string v7, "invalid-hosted-flag"

    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    invoke-virtual {v10, v7, v9, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1023
    .line 1024
    .line 1025
    :cond_1d
    iget-object v7, v0, LX/FAn;->A0O:Ljava/util/Map;

    .line 1026
    .line 1027
    const-string v5, "key-index"

    .line 1028
    .line 1029
    invoke-virtual {v6, v5, v11, v12}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v5

    .line 1033
    invoke-static {v13, v7, v5, v6}, LX/1ac;->A1X(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_1a

    .line 1037
    :cond_1e
    const-string v7, "key-index-list"

    .line 1038
    .line 1039
    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    if-eqz v5, :cond_19

    .line 1044
    .line 1045
    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    const-string v5, "ts"

    .line 1050
    .line 1051
    invoke-virtual {v6, v5}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v5

    .line 1055
    iput-wide v5, v0, LX/FAn;->A06:J

    .line 1056
    .line 1057
    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    const-string v5, "expected_ts"

    .line 1062
    .line 1063
    invoke-virtual {v6, v5, v11, v12}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v5

    .line 1067
    iput-wide v5, v0, LX/FAn;->A05:J

    .line 1068
    .line 1069
    invoke-virtual {v8, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    iget-object v5, v5, LX/0SZ;->A01:[B

    .line 1074
    .line 1075
    iput-object v5, v0, LX/FAn;->A0S:[B

    .line 1076
    .line 1077
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    const-string v5, "UniSyncProtocolHelper/parseDeviceData v2 index list="

    .line 1082
    .line 1083
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    iget-object v5, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1087
    .line 1088
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    const-string v5, "; ts="

    .line 1092
    .line 1093
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    iget-wide v5, v0, LX/FAn;->A06:J

    .line 1097
    .line 1098
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v5, "; expectedTs="

    .line 1102
    .line 1103
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    iget-wide v5, v0, LX/FAn;->A05:J

    .line 1107
    .line 1108
    invoke-static {v7, v5, v6}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_18

    .line 1112
    .line 1113
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    const-string v1, "Invalid device id jid="

    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v0, "; id="

    .line 1126
    .line 1127
    invoke-static {v0, v2, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    new-instance v1, LX/ENm;

    .line 1132
    .line 1133
    invoke-direct {v1, v0}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_16

    .line 1137
    .line 1138
    :cond_1f
    move-object/from16 v46, v1

    .line 1139
    .line 1140
    :goto_1b
    if-eqz v42, :cond_20

    .line 1141
    .line 1142
    invoke-virtual/range {v42 .. v42}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v51

    .line 1146
    goto :goto_1c

    .line 1147
    :cond_20
    move-object/from16 v51, v1

    .line 1148
    .line 1149
    :goto_1c
    if-eqz v37, :cond_21

    .line 1150
    .line 1151
    invoke-virtual/range {v37 .. v37}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v52

    .line 1155
    goto :goto_1d

    .line 1156
    :cond_21
    move-object/from16 v52, v1

    .line 1157
    .line 1158
    :goto_1d
    if-eqz v15, :cond_22

    .line 1159
    .line 1160
    goto :goto_1e

    .line 1161
    :cond_22
    move-object/from16 v53, v1

    .line 1162
    .line 1163
    goto :goto_1f

    .line 1164
    :goto_1e
    invoke-virtual {v15}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v53

    .line 1168
    :goto_1f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v15

    .line 1172
    if-eqz v8, :cond_25

    .line 1173
    .line 1174
    const-string v5, "prompt"

    .line 1175
    .line 1176
    invoke-virtual {v8, v5}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v37

    .line 1184
    :cond_23
    :goto_20
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_25

    .line 1189
    .line 1190
    invoke-static/range {v37 .. v37}, LX/DYX;->A0i(Ljava/util/Iterator;)LX/0SZ;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    const-string v7, "text"

    .line 1195
    .line 1196
    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    if-eqz v7, :cond_23

    .line 1201
    .line 1202
    invoke-virtual {v7}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v8

    .line 1206
    if-eqz v8, :cond_23

    .line 1207
    .line 1208
    const-string v7, "emoji"

    .line 1209
    .line 1210
    invoke-virtual {v5, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    if-nez v5, :cond_24

    .line 1215
    .line 1216
    const/4 v7, 0x0

    .line 1217
    goto :goto_21

    .line 1218
    :cond_24
    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    :goto_21
    new-instance v5, LX/2n2;

    .line 1223
    .line 1224
    invoke-direct {v5, v8, v7}, LX/2n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_20

    .line 1231
    :cond_25
    if-eqz v41, :cond_26

    .line 1232
    .line 1233
    invoke-virtual/range {v41 .. v41}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v47

    .line 1245
    goto :goto_22

    .line 1246
    :cond_26
    move-object/from16 v47, v1

    .line 1247
    .line 1248
    :goto_22
    const/16 v56, 0x0

    .line 1249
    .line 1250
    if-eqz v6, :cond_27

    .line 1251
    .line 1252
    invoke-virtual {v6, v12}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    if-eqz v5, :cond_27

    .line 1257
    .line 1258
    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v56

    .line 1262
    :cond_27
    const-string v5, "profile_url"

    .line 1263
    .line 1264
    const/16 v57, 0x0

    .line 1265
    .line 1266
    if-eqz v6, :cond_28

    .line 1267
    .line 1268
    invoke-virtual {v6, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    if-eqz v5, :cond_28

    .line 1273
    .line 1274
    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v57

    .line 1278
    :cond_28
    if-eqz v40, :cond_29

    .line 1279
    .line 1280
    invoke-virtual/range {v40 .. v40}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v58

    .line 1284
    goto :goto_23

    .line 1285
    :cond_29
    move-object/from16 v58, v1

    .line 1286
    .line 1287
    :goto_23
    if-eqz v38, :cond_2b

    .line 1288
    .line 1289
    invoke-virtual/range {v38 .. v38}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    if-eqz v6, :cond_2b

    .line 1294
    .line 1295
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-nez v5, :cond_2b

    .line 1300
    .line 1301
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v5

    .line 1305
    const-wide/32 v37, 0x7fffffff

    .line 1306
    .line 1307
    .line 1308
    cmp-long v7, v5, v37

    .line 1309
    .line 1310
    if-lez v7, :cond_2a

    .line 1311
    .line 1312
    const v7, 0x7fffffff

    .line 1313
    .line 1314
    .line 1315
    goto :goto_24

    .line 1316
    :cond_2a
    long-to-int v7, v5

    .line 1317
    goto :goto_24

    .line 1318
    :cond_2b
    const/4 v7, 0x0

    .line 1319
    :goto_24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    if-eqz v10, :cond_2c

    .line 1324
    .line 1325
    iget-object v6, v10, LX/0SZ;->A02:[LX/0SZ;

    .line 1326
    .line 1327
    if-eqz v6, :cond_2c

    .line 1328
    .line 1329
    array-length v10, v6

    .line 1330
    const/4 v5, 0x0

    .line 1331
    :goto_25
    if-ge v5, v10, :cond_2c

    .line 1332
    .line 1333
    aget-object v8, v6, v5

    .line 1334
    .line 1335
    invoke-virtual {v8}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v8

    .line 1339
    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    add-int/lit8 v5, v5, 0x1

    .line 1343
    .line 1344
    goto :goto_25

    .line 1345
    :cond_2c
    if-eqz v11, :cond_2d

    .line 1346
    .line 1347
    invoke-virtual {v11, v14, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    if-eqz v5, :cond_2d

    .line 1352
    .line 1353
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1354
    .line 1355
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v59

    .line 1359
    goto :goto_26

    .line 1360
    :cond_2d
    move-object/from16 v59, v1

    .line 1361
    .line 1362
    :goto_26
    if-eqz v13, :cond_2e

    .line 1363
    .line 1364
    const-string v6, "yes"

    .line 1365
    .line 1366
    invoke-virtual {v13, v14, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v5

    .line 1374
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v48

    .line 1378
    goto :goto_27

    .line 1379
    :cond_2e
    move-object/from16 v48, v1

    .line 1380
    .line 1381
    :goto_27
    if-eqz v39, :cond_2f

    .line 1382
    .line 1383
    invoke-virtual/range {v39 .. v39}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v49

    .line 1395
    :cond_2f
    const/16 v64, 0x0

    .line 1396
    .line 1397
    new-instance v5, LX/2pS;

    .line 1398
    .line 1399
    move-object/from16 v45, v5

    .line 1400
    .line 1401
    move-object/from16 v60, v15

    .line 1402
    .line 1403
    move-object/from16 v61, v12

    .line 1404
    .line 1405
    move/from16 v63, v7

    .line 1406
    .line 1407
    invoke-direct/range {v45 .. v64}, LX/2pS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_28

    .line 1411
    :cond_30
    sget-object v60, LX/01d;->A00:LX/01d;

    .line 1412
    .line 1413
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v47

    .line 1417
    const/16 v63, 0x0

    .line 1418
    .line 1419
    new-instance v5, LX/2pS;

    .line 1420
    .line 1421
    move-object/from16 v48, v1

    .line 1422
    .line 1423
    move-object/from16 v49, v1

    .line 1424
    .line 1425
    move-object/from16 v50, v1

    .line 1426
    .line 1427
    move-object/from16 v51, v1

    .line 1428
    .line 1429
    move-object/from16 v52, v1

    .line 1430
    .line 1431
    move-object/from16 v53, v1

    .line 1432
    .line 1433
    move-object/from16 v55, v1

    .line 1434
    .line 1435
    move-object/from16 v56, v1

    .line 1436
    .line 1437
    move-object/from16 v57, v1

    .line 1438
    .line 1439
    move-object/from16 v58, v1

    .line 1440
    .line 1441
    move-object/from16 v59, v1

    .line 1442
    .line 1443
    move-object/from16 v45, v5

    .line 1444
    .line 1445
    move-object/from16 v46, v1

    .line 1446
    .line 1447
    move-object/from16 v61, v60

    .line 1448
    .line 1449
    move/from16 v64, v36

    .line 1450
    .line 1451
    invoke-direct/range {v45 .. v64}, LX/2pS;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V

    .line 1452
    .line 1453
    .line 1454
    :goto_28
    iput-object v5, v0, LX/FAn;->A0E:LX/2pS;

    .line 1455
    .line 1456
    :cond_31
    const-string v5, "status"

    .line 1457
    .line 1458
    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    const-string v37, "t"

    .line 1463
    .line 1464
    if-eqz v6, :cond_3e

    .line 1465
    .line 1466
    invoke-virtual {v2, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v8

    .line 1470
    const-wide/16 v5, 0x0

    .line 1471
    .line 1472
    move-object/from16 v7, v37

    .line 1473
    .line 1474
    invoke-virtual {v8, v7, v5, v6}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 1475
    .line 1476
    .line 1477
    move-result-wide v5

    .line 1478
    const-wide/16 v9, 0x3e8

    .line 1479
    .line 1480
    mul-long/2addr v5, v9

    .line 1481
    move-object/from16 v7, v44

    .line 1482
    .line 1483
    invoke-virtual {v8, v7, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v7

    .line 1487
    invoke-virtual {v8, v14, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    invoke-virtual {v8}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    iget-object v10, v4, LX/G89;->A00:LX/07B;

    .line 1496
    .line 1497
    invoke-static {v10}, LX/1ao;->A00(LX/07B;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v12

    .line 1501
    if-eqz v9, :cond_39

    .line 1502
    .line 1503
    const-string v10, "fail"

    .line 1504
    .line 1505
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v9

    .line 1509
    if-eqz v9, :cond_39

    .line 1510
    .line 1511
    const-string v5, "401"

    .line 1512
    .line 1513
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-nez v5, :cond_38

    .line 1518
    .line 1519
    const-string v5, "403"

    .line 1520
    .line 1521
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    if-nez v5, :cond_38

    .line 1526
    .line 1527
    const-string v5, "404"

    .line 1528
    .line 1529
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    const/4 v5, 0x0

    .line 1534
    if-nez v6, :cond_38

    .line 1535
    .line 1536
    iput v5, v0, LX/FAn;->A03:I

    .line 1537
    .line 1538
    :cond_32
    :goto_29
    const-string v5, "picture"

    .line 1539
    .line 1540
    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    const-string v14, "id"

    .line 1545
    .line 1546
    if-eqz v6, :cond_37

    .line 1547
    .line 1548
    invoke-virtual {v2, v5}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    const/4 v5, -0x1

    .line 1553
    invoke-virtual {v6, v14, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    iput v5, v0, LX/FAn;->A02:I

    .line 1558
    .line 1559
    const-string v5, "direct_path"

    .line 1560
    .line 1561
    invoke-virtual {v6, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    iput-object v5, v0, LX/FAn;->A0G:Ljava/lang/String;

    .line 1566
    .line 1567
    const-string v5, "hash"

    .line 1568
    .line 1569
    invoke-virtual {v6, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    iput-object v5, v0, LX/FAn;->A0H:Ljava/lang/String;

    .line 1574
    .line 1575
    :goto_2a
    const-string v5, "pay"

    .line 1576
    .line 1577
    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v12

    .line 1581
    const-string v15, "false"

    .line 1582
    .line 1583
    if-eqz v12, :cond_42

    .line 1584
    .line 1585
    new-instance v5, LX/F80;

    .line 1586
    .line 1587
    invoke-direct {v5}, LX/F80;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    iput-object v5, v0, LX/FAn;->A0F:LX/F80;

    .line 1591
    .line 1592
    const-string v5, "merchant_status"

    .line 1593
    .line 1594
    invoke-virtual {v12, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    const-string v13, "value"

    .line 1599
    .line 1600
    const-string v8, "dhash"

    .line 1601
    .line 1602
    if-eqz v7, :cond_33

    .line 1603
    .line 1604
    iget-object v6, v0, LX/FAn;->A0F:LX/F80;

    .line 1605
    .line 1606
    const-string v9, "true"

    .line 1607
    .line 1608
    invoke-virtual {v7, v13, v15}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    iput-boolean v5, v6, LX/F80;->A01:Z

    .line 1617
    .line 1618
    invoke-virtual {v7, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    iput-object v5, v6, LX/F80;->A00:Ljava/lang/String;

    .line 1623
    .line 1624
    :cond_33
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v6

    .line 1632
    const-string v5, "upi"

    .line 1633
    .line 1634
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    const-string v5, "fbpay"

    .line 1642
    .line 1643
    invoke-virtual {v7, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v7}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v36

    .line 1650
    :cond_34
    :goto_2b
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v5

    .line 1654
    if-eqz v5, :cond_42

    .line 1655
    .line 1656
    invoke-static/range {v36 .. v36}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v35

    .line 1660
    invoke-static/range {v35 .. v35}, LX/87U;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    invoke-virtual {v12, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v7

    .line 1668
    if-eqz v7, :cond_34

    .line 1669
    .line 1670
    const-string v5, "consumer_status"

    .line 1671
    .line 1672
    invoke-virtual {v7, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    if-eqz v5, :cond_35

    .line 1677
    .line 1678
    iget-object v10, v0, LX/FAn;->A0F:LX/F80;

    .line 1679
    .line 1680
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v11

    .line 1684
    invoke-virtual {v5, v13}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    invoke-virtual {v5, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    new-instance v5, LX/F4r;

    .line 1693
    .line 1694
    invoke-direct {v5}, LX/F4r;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    iput-object v9, v5, LX/F4r;->A01:Ljava/lang/String;

    .line 1698
    .line 1699
    iput-object v6, v5, LX/F4r;->A00:Ljava/lang/String;

    .line 1700
    .line 1701
    iget-object v6, v10, LX/F80;->A02:Ljava/util/HashMap;

    .line 1702
    .line 1703
    invoke-virtual {v6, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    :cond_35
    const-string v5, "eligible_offers"

    .line 1707
    .line 1708
    invoke-virtual {v7, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    if-eqz v7, :cond_34

    .line 1713
    .line 1714
    const-string v5, "offer"

    .line 1715
    .line 1716
    invoke-virtual {v7, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v9

    .line 1720
    iget-object v6, v0, LX/FAn;->A0F:LX/F80;

    .line 1721
    .line 1722
    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    if-eqz v9, :cond_36

    .line 1727
    .line 1728
    invoke-virtual {v9, v14}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v10

    .line 1732
    invoke-virtual {v7, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v9

    .line 1736
    new-instance v7, LX/F4s;

    .line 1737
    .line 1738
    invoke-direct {v7}, LX/F4s;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    iput-object v10, v7, LX/F4s;->A01:Ljava/lang/String;

    .line 1742
    .line 1743
    iput-object v9, v7, LX/F4s;->A00:Ljava/lang/String;

    .line 1744
    .line 1745
    iget-object v6, v6, LX/F80;->A03:Ljava/util/HashMap;

    .line 1746
    .line 1747
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    goto :goto_2b

    .line 1751
    :cond_36
    const-string v10, ""

    .line 1752
    .line 1753
    invoke-virtual {v7, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v9

    .line 1757
    new-instance v7, LX/F4s;

    .line 1758
    .line 1759
    invoke-direct {v7}, LX/F4s;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    iput-object v10, v7, LX/F4s;->A01:Ljava/lang/String;

    .line 1763
    .line 1764
    iput-object v9, v7, LX/F4s;->A00:Ljava/lang/String;

    .line 1765
    .line 1766
    iget-object v6, v6, LX/F80;->A03:Ljava/util/HashMap;

    .line 1767
    .line 1768
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    goto :goto_2b

    .line 1772
    :cond_37
    const/4 v5, -0x1

    .line 1773
    iput v5, v0, LX/FAn;->A02:I

    .line 1774
    .line 1775
    goto/16 :goto_2a

    .line 1776
    .line 1777
    :cond_38
    const/4 v5, 0x2

    .line 1778
    iput v5, v0, LX/FAn;->A03:I

    .line 1779
    .line 1780
    goto/16 :goto_29

    .line 1781
    .line 1782
    :cond_39
    invoke-virtual {v8}, LX/0SZ;->A0O()[LX/0SX;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    if-eqz v7, :cond_3a

    .line 1787
    .line 1788
    array-length v7, v7

    .line 1789
    if-nez v7, :cond_3b

    .line 1790
    .line 1791
    :cond_3a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v7

    .line 1795
    if-eqz v7, :cond_3b

    .line 1796
    .line 1797
    if-nez v12, :cond_3c

    .line 1798
    .line 1799
    goto :goto_2c

    .line 1800
    :cond_3b
    if-eqz v12, :cond_3d

    .line 1801
    .line 1802
    :cond_3c
    invoke-static {v11}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v7

    .line 1806
    if-nez v7, :cond_3e

    .line 1807
    .line 1808
    :cond_3d
    move/from16 v7, v36

    .line 1809
    .line 1810
    iput v7, v0, LX/FAn;->A03:I

    .line 1811
    .line 1812
    iput-wide v5, v0, LX/FAn;->A08:J

    .line 1813
    .line 1814
    iput-object v11, v0, LX/FAn;->A0J:Ljava/lang/String;

    .line 1815
    .line 1816
    goto :goto_2d

    .line 1817
    :goto_2c
    move/from16 v5, v35

    .line 1818
    .line 1819
    iput v5, v0, LX/FAn;->A03:I

    .line 1820
    .line 1821
    :cond_3e
    :goto_2d
    iget v6, v0, LX/FAn;->A03:I

    .line 1822
    .line 1823
    move/from16 v5, v36

    .line 1824
    .line 1825
    if-eq v6, v5, :cond_3f

    .line 1826
    .line 1827
    if-nez v6, :cond_32

    .line 1828
    .line 1829
    :cond_3f
    const-string v6, "text_status"

    .line 1830
    .line 1831
    invoke-virtual {v2, v6}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v5

    .line 1835
    if-eqz v5, :cond_32

    .line 1836
    .line 1837
    iget-object v5, v4, LX/G89;->A00:LX/07B;

    .line 1838
    .line 1839
    invoke-static {v5}, LX/1ao;->A00(LX/07B;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-eqz v5, :cond_32

    .line 1844
    .line 1845
    invoke-virtual {v2, v6}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7

    .line 1849
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1850
    .line 1851
    const-string v5, "last_update_time"

    .line 1852
    .line 1853
    const-wide/16 v8, 0x0

    .line 1854
    .line 1855
    invoke-virtual {v7, v5, v8, v9}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v5

    .line 1859
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v12

    .line 1863
    const-string v5, "ephemeral_duration_sec"

    .line 1864
    .line 1865
    invoke-virtual {v7, v5, v8, v9}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v5

    .line 1869
    const-string v10, "text"

    .line 1870
    .line 1871
    invoke-virtual {v7, v10, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v11

    .line 1875
    const-string v10, "emoji"

    .line 1876
    .line 1877
    invoke-virtual {v7, v10}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v7

    .line 1881
    if-eqz v7, :cond_40

    .line 1882
    .line 1883
    const-string v10, "content"

    .line 1884
    .line 1885
    invoke-virtual {v7, v10, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    if-eqz v7, :cond_40

    .line 1890
    .line 1891
    :goto_2e
    iput-object v7, v0, LX/FAn;->A0K:Ljava/lang/String;

    .line 1892
    .line 1893
    goto :goto_2f

    .line 1894
    :cond_40
    const-string v7, ""

    .line 1895
    .line 1896
    goto :goto_2e

    .line 1897
    :goto_2f
    cmp-long v7, v5, v8

    .line 1898
    .line 1899
    if-lez v7, :cond_41

    .line 1900
    .line 1901
    invoke-static {v5, v6}, LX/87U;->A04(J)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v7

    .line 1905
    add-long v5, v12, v7

    .line 1906
    .line 1907
    :cond_41
    iput-wide v5, v0, LX/FAn;->A08:J

    .line 1908
    .line 1909
    iput-object v11, v0, LX/FAn;->A0J:Ljava/lang/String;

    .line 1910
    .line 1911
    move/from16 v5, v35

    .line 1912
    .line 1913
    iput v5, v0, LX/FAn;->A03:I

    .line 1914
    .line 1915
    goto/16 :goto_29

    .line 1916
    .line 1917
    :cond_42
    const-string v5, "disappearing_mode"

    .line 1918
    .line 1919
    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    if-eqz v7, :cond_43

    .line 1924
    .line 1925
    const-string v6, "duration"

    .line 1926
    .line 1927
    const/4 v5, -0x1

    .line 1928
    invoke-virtual {v7, v6, v5}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 1929
    .line 1930
    .line 1931
    move-result v5

    .line 1932
    iput v5, v0, LX/FAn;->A01:I

    .line 1933
    .line 1934
    move-object/from16 v5, v37

    .line 1935
    .line 1936
    invoke-virtual {v7, v5}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 1937
    .line 1938
    .line 1939
    move-result-wide v5

    .line 1940
    iput-wide v5, v0, LX/FAn;->A07:J

    .line 1941
    .line 1942
    iget-object v6, v4, LX/G89;->A00:LX/07B;

    .line 1943
    .line 1944
    const/16 v5, 0x52f3

    .line 1945
    .line 1946
    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v5

    .line 1950
    if-eqz v5, :cond_43

    .line 1951
    .line 1952
    const-string v5, "ephemerality_disabled"

    .line 1953
    .line 1954
    invoke-virtual {v7, v5, v15}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v5

    .line 1962
    iput-boolean v5, v0, LX/FAn;->A0P:Z

    .line 1963
    .line 1964
    :cond_43
    move/from16 v5, v17

    .line 1965
    .line 1966
    iput-boolean v5, v0, LX/FAn;->A0R:Z

    .line 1967
    .line 1968
    iget-object v5, v3, LX/FAg;->A02:Ljava/lang/String;

    .line 1969
    .line 1970
    iput-object v5, v0, LX/FAn;->A0I:Ljava/lang/String;

    .line 1971
    .line 1972
    iget-object v5, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1973
    .line 1974
    if-eqz v5, :cond_46

    .line 1975
    .line 1976
    move-object/from16 v5, v32

    .line 1977
    .line 1978
    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v8

    .line 1982
    if-eqz v24, :cond_46

    .line 1983
    .line 1984
    move-object/from16 v5, v24

    .line 1985
    .line 1986
    iget-boolean v5, v5, LX/FTZ;->A05:Z

    .line 1987
    .line 1988
    if-eqz v5, :cond_46

    .line 1989
    .line 1990
    if-eqz v8, :cond_46

    .line 1991
    .line 1992
    iget-object v7, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1993
    .line 1994
    invoke-static {v7}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    if-eqz v5, :cond_44

    .line 1999
    .line 2000
    move-object/from16 v5, v27

    .line 2001
    .line 2002
    invoke-virtual {v8, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    invoke-static {v5}, LX/5ir;->A0W(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v6

    .line 2010
    iget-object v5, v0, LX/FAn;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2011
    .line 2012
    if-nez v5, :cond_44

    .line 2013
    .line 2014
    if-eqz v6, :cond_44

    .line 2015
    .line 2016
    iput-object v6, v0, LX/FAn;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2017
    .line 2018
    invoke-static {v7}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    if-eqz v5, :cond_44

    .line 2023
    .line 2024
    invoke-static {v6}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v5

    .line 2028
    if-eqz v5, :cond_44

    .line 2029
    .line 2030
    iget-object v9, v4, LX/G89;->A04:LX/0Vg;

    .line 2031
    .line 2032
    move-object v5, v7

    .line 2033
    check-cast v5, LX/0I5;

    .line 2034
    .line 2035
    check-cast v6, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2036
    .line 2037
    invoke-virtual {v9, v5, v6}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 2038
    .line 2039
    .line 2040
    :cond_44
    new-instance v6, LX/F7z;

    .line 2041
    .line 2042
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    iput-object v7, v6, LX/F7z;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2046
    .line 2047
    iput-object v8, v6, LX/F7z;->A01:LX/0SZ;

    .line 2048
    .line 2049
    const-string v5, "verified_name"

    .line 2050
    .line 2051
    invoke-virtual {v8, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v7

    .line 2055
    if-eqz v7, :cond_45

    .line 2056
    .line 2057
    new-instance v8, LX/F6f;

    .line 2058
    .line 2059
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    iget-object v5, v7, LX/0SZ;->A01:[B

    .line 2063
    .line 2064
    iput-object v5, v8, LX/F6f;->A02:[B

    .line 2065
    .line 2066
    const-string v5, "verified_level"

    .line 2067
    .line 2068
    invoke-virtual {v7, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v5}, LX/1Bs;->A00(Ljava/lang/String;)I

    .line 2076
    .line 2077
    .line 2078
    move-result v5

    .line 2079
    iput v5, v8, LX/F6f;->A00:I

    .line 2080
    .line 2081
    const-string v5, "host_storage"

    .line 2082
    .line 2083
    invoke-virtual {v7, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v10

    .line 2087
    const-string v5, "actual_actors"

    .line 2088
    .line 2089
    invoke-virtual {v7, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v9

    .line 2093
    const-string v5, "privacy_mode_ts"

    .line 2094
    .line 2095
    invoke-virtual {v7, v5, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v7

    .line 2099
    new-instance v5, LX/1Bw;

    .line 2100
    .line 2101
    invoke-direct {v5, v10, v9, v7}, LX/1Bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    iput-object v5, v8, LX/F6f;->A01:LX/1Bw;

    .line 2105
    .line 2106
    iput-object v8, v6, LX/F7z;->A02:LX/F6f;

    .line 2107
    .line 2108
    :goto_30
    iput-object v6, v0, LX/FAn;->A0D:LX/F7z;

    .line 2109
    .line 2110
    goto :goto_31

    .line 2111
    :cond_45
    iput-object v1, v6, LX/F7z;->A02:LX/F6f;

    .line 2112
    .line 2113
    goto :goto_30

    .line 2114
    :cond_46
    :goto_31
    if-eqz v23, :cond_47

    .line 2115
    .line 2116
    move-object/from16 v5, v23

    .line 2117
    .line 2118
    iget-boolean v5, v5, LX/FTZ;->A05:Z

    .line 2119
    .line 2120
    if-eqz v5, :cond_47

    .line 2121
    .line 2122
    move-object/from16 v5, v31

    .line 2123
    .line 2124
    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    if-eqz v7, :cond_47

    .line 2129
    .line 2130
    const-class v6, LX/0I6;

    .line 2131
    .line 2132
    const-string v5, "val"

    .line 2133
    .line 2134
    invoke-virtual {v7, v6, v5}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    check-cast v5, LX/0I6;

    .line 2139
    .line 2140
    iput-object v5, v0, LX/FAn;->A09:LX/0I6;

    .line 2141
    .line 2142
    :cond_47
    if-eqz v22, :cond_49

    .line 2143
    .line 2144
    move-object/from16 v5, v22

    .line 2145
    .line 2146
    iget-boolean v5, v5, LX/FTZ;->A05:Z

    .line 2147
    .line 2148
    if-eqz v5, :cond_49

    .line 2149
    .line 2150
    move-object/from16 v5, v30

    .line 2151
    .line 2152
    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v5

    .line 2156
    if-eqz v5, :cond_48

    .line 2157
    .line 2158
    invoke-virtual {v5}, LX/0SZ;->A0G()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    iput-object v2, v0, LX/FAn;->A0L:Ljava/lang/String;

    .line 2163
    .line 2164
    goto :goto_32

    .line 2165
    :cond_48
    move-object/from16 v5, v34

    .line 2166
    .line 2167
    invoke-virtual {v2, v5}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v5

    .line 2171
    if-eqz v5, :cond_49

    .line 2172
    .line 2173
    move-object/from16 v2, v30

    .line 2174
    .line 2175
    invoke-virtual {v5, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    iput-object v2, v0, LX/FAn;->A0L:Ljava/lang/String;

    .line 2180
    .line 2181
    :cond_49
    :goto_32
    add-int/lit8 v16, v16, 0x1

    .line 2182
    .line 2183
    goto/16 :goto_d

    .line 2184
    .line 2185
    :cond_4a
    const/4 v0, 0x0

    .line 2186
    new-array v5, v0, [LX/FAn;

    .line 2187
    .line 2188
    move-object/from16 v0, v29

    .line 2189
    .line 2190
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v5

    .line 2194
    check-cast v5, [LX/FAn;

    .line 2195
    .line 2196
    new-instance v0, LX/FN3;

    .line 2197
    .line 2198
    move-object/from16 v74, v1

    .line 2199
    .line 2200
    move-object/from16 v61, v0

    .line 2201
    .line 2202
    move-object/from16 v62, v26

    .line 2203
    .line 2204
    move-object/from16 v63, v33

    .line 2205
    .line 2206
    move-object/from16 v64, v24

    .line 2207
    .line 2208
    move-object/from16 v68, v1

    .line 2209
    .line 2210
    move-object/from16 v70, v23

    .line 2211
    .line 2212
    move-object/from16 v72, v22

    .line 2213
    .line 2214
    move-object/from16 v73, v25

    .line 2215
    .line 2216
    invoke-direct/range {v61 .. v76}, LX/FN3;-><init>(LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;LX/FTZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v7, LX/F4t;

    .line 2220
    .line 2221
    invoke-direct {v7, v0, v5}, LX/F4t;-><init>(LX/FN3;[LX/FAn;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    const-string v0, "UniSyncProtocolHelper/handleSyncResult sid="

    .line 2229
    .line 2230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2231
    .line 2232
    .line 2233
    iget-object v6, v3, LX/FAg;->A03:Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    .line 2238
    const-string v0, " querySync="

    .line 2239
    .line 2240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    .line 2243
    iget-boolean v0, v3, LX/FAg;->A04:Z

    .line 2244
    .line 2245
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v0, v4, LX/G89;->A05:LX/0el;

    .line 2249
    .line 2250
    invoke-interface {v0, v7, v6}, LX/0el;->AzE(LX/F4t;Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    iget-object v0, v4, LX/G89;->A02:LX/0Vk;

    .line 2254
    .line 2255
    iget-object v1, v0, LX/0Vk;->A00:LX/07B;

    .line 2256
    .line 2257
    const/16 v0, 0x578a

    .line 2258
    .line 2259
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    if-eqz v0, :cond_4c

    .line 2264
    .line 2265
    if-eqz v26, :cond_4c

    .line 2266
    .line 2267
    move-object/from16 v0, v26

    .line 2268
    .line 2269
    iget-object v5, v0, LX/FTZ;->A02:Ljava/lang/Integer;

    .line 2270
    .line 2271
    if-eqz v5, :cond_4c

    .line 2272
    .line 2273
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v1

    .line 2277
    const-string v0, "UniSyncProtocolHelper/notifySnapshotRecoveryListeners sid="

    .line 2278
    .line 2279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    .line 2285
    const-string v0, " status="

    .line 2286
    .line 2287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    rsub-int/lit8 v0, v0, 0x1

    .line 2295
    .line 2296
    if-eqz v0, :cond_4b

    .line 2297
    .line 2298
    const-string v0, "PENDING"

    .line 2299
    .line 2300
    :goto_33
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    iget-object v0, v4, LX/G89;->A08:Ljava/util/Set;

    .line 2304
    .line 2305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v6

    .line 2309
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_4c

    .line 2314
    .line 2315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_2

    .line 2316
    .line 2317
    .line 2318
    :try_start_3
    const-string v0, "onSnapshotRecoveryStateReceived"

    .line 2319
    .line 2320
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/ENm; {:try_start_3 .. :try_end_3} :catch_2

    .line 2325
    :catch_1
    :try_start_4
    move-exception v1

    .line 2326
    const-string v0, "UniSyncProtocolHelper/snapshotRecoveryListener/error"

    .line 2327
    .line 2328
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v5, v4, LX/G89;->A01:LX/075;

    .line 2332
    .line 2333
    const-string v1, "SnapshotRecoveryListenerError"

    .line 2334
    .line 2335
    const-string v0, "Failed to notify snapshot recovery listener"

    .line 2336
    .line 2337
    invoke-virtual {v5, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2338
    .line 2339
    .line 2340
    goto :goto_34

    .line 2341
    :cond_4b
    const-string v0, "PASS"

    .line 2342
    .line 2343
    goto :goto_33
    :try_end_4
    .catch LX/ENm; {:try_start_4 .. :try_end_4} :catch_2

    .line 2344
    :cond_4c
    iget-object v1, v3, LX/FAg;->A01:LX/GK3;

    .line 2345
    .line 2346
    const/4 v0, 0x0

    .line 2347
    invoke-virtual {v1, v0}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    return-void

    .line 2351
    :catch_2
    move-exception v1

    .line 2352
    const-string v0, "UniSyncProtocolHelper/onSuccess but corrupt stream"

    .line 2353
    .line 2354
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2355
    .line 2356
    .line 2357
    iget-object v0, v3, LX/FAg;->A01:LX/GK3;

    .line 2358
    .line 2359
    invoke-virtual {v0, v1}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 2360
    .line 2361
    .line 2362
    throw v1

    .line 2363
    :cond_4d
    const-string v0, "UniSyncProtocolHelper/onSuccess missing request"

    .line 2364
    .line 2365
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    return-void

    .line 2369
    nop

    .line 2370
    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_2
        0x1af4e -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
