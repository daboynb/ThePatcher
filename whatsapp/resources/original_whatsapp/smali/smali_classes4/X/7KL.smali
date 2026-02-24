.class public abstract LX/7KL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0SX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0SX;

    .line 2
    .line 3
    sput-object v0, LX/7KL;->A00:[LX/0SX;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0SZ;
    .locals 2

    .line 0
    invoke-static {p2, p0, p1}, LX/7Fl;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p7}, LX/7KL;->A0A([Ljava/lang/String;)[LX/0SZ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "to"

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "id"

    .line 26
    .line 27
    invoke-static {v0, p5, v1}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    const-string v0, "type"

    .line 33
    .line 34
    invoke-static {v0, p6, v1}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "participant"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    const-string v0, "peer_participant_pn"

    .line 59
    .line 60
    invoke-static {p3, v0, v1}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz p4, :cond_2

    .line 64
    .line 65
    const-string v0, "recipient"

    .line 66
    .line 67
    invoke-static {p4, v0, v1}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, LX/7KL;->A00:[LX/0SX;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [LX/0SX;

    .line 77
    .line 78
    const-string v1, "receipt"

    .line 79
    .line 80
    new-instance v0, LX/0SZ;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0, p1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 83
    .line 84
    .line 85
    return-object v0
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

.method public static A01(LX/0Fq;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    :cond_0
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v6, "type"

    .line 19
    .line 20
    invoke-static {v6, p5, v1}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "reason"

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v5, v0, v1}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p4, :cond_3

    .line 35
    .line 36
    const-string v0, "sub-type"

    .line 37
    .line 38
    invoke-static {v0, p4, v1}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v8, LX/7KL;->A00:[LX/0SX;

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [LX/0SX;

    .line 52
    .line 53
    const-string v3, "error"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "to"

    .line 64
    .line 65
    invoke-static {v7, v0, v1}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "id"

    .line 69
    .line 70
    invoke-static {v0, p3, v1}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3, v1}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "participant"

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, [LX/0SX;

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p6, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v1, v0, [LX/0SX;

    .line 103
    .line 104
    invoke-static {v5, p6, v1, v2}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "biz"

    .line 108
    .line 109
    invoke-static {v0, v4, v1}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    new-array v0, v2, [LX/0SZ;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, [LX/0SZ;

    .line 119
    .line 120
    const-string v1, "receipt"

    .line 121
    .line 122
    new-instance v0, LX/0SZ;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 125
    .line 126
    .line 127
    return-object v0
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
.end method

.method public static A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [LX/0SZ;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    new-array v2, v5, [LX/0SX;

    .line 5
    .line 6
    const-string v1, "call-id"

    .line 7
    .line 8
    new-instance v0, LX/0SX;

    .line 9
    .line 10
    invoke-direct {v0, v1, p3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const-string v0, "call-creator"

    .line 17
    .line 18
    invoke-static {p1, v0, v2, v4}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    new-array v2, v5, [LX/0SX;

    .line 28
    .line 29
    const-string v0, "to"

    .line 30
    .line 31
    invoke-static {p0, v0, v2, v1}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "id"

    .line 35
    .line 36
    invoke-static {v0, p2, v2, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "receipt"

    .line 40
    .line 41
    new-instance v0, LX/0SZ;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 44
    .line 45
    .line 46
    return-object v0
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
.end method

.method public static A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/0SZ;
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, 0x2

    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    new-array v3, v0, [LX/0SZ;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    new-array v7, v6, [LX/0SX;

    .line 10
    .line 11
    const-string v2, "call-id"

    .line 12
    .line 13
    new-instance v0, LX/0SX;

    .line 14
    .line 15
    invoke-direct {v0, v2, p3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v7, v5

    .line 20
    .line 21
    const-string v0, "call-creator"

    .line 22
    .line 23
    invoke-static {p1, v0, v7, v4}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "count"

    .line 27
    .line 28
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0, v7, v1}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "enc_rekey"

    .line 36
    .line 37
    invoke-static {v0, v7}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v5

    .line 42
    .line 43
    if-eqz p5, :cond_1

    .line 44
    .line 45
    const-string v0, "registration"

    .line 46
    .line 47
    invoke-static {v0, p5, v3, v4}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez p4, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    :cond_2
    new-array v2, v6, [LX/0SX;

    .line 54
    .line 55
    const-string v0, "to"

    .line 56
    .line 57
    invoke-static {p0, v0, v2, v5}, LX/5is;->A1Q(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "id"

    .line 61
    .line 62
    invoke-static {v0, p2, v2, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    const-string v0, "type"

    .line 68
    .line 69
    invoke-static {v0, p4, v2, v1}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v1, "receipt"

    .line 73
    .line 74
    new-instance v0, LX/0SZ;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 77
    .line 78
    .line 79
    return-object v0
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
.end method

.method public static A04(LX/1J0;)LX/0SZ;
    .locals 10

    .line 0
    iget-boolean v1, p0, LX/1J0;->A0w:Z

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const-string v9, "sender"

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, LX/1J0;->A0h:LX/1Ks;

    .line 7
    .line 8
    iget-object v3, v2, LX/1Ks;->A00:LX/0Fq;

    .line 9
    .line 10
    instance-of v0, v3, LX/0vc;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_1
    const-string v0, "inactive"

    .line 21
    .line 22
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ProtocolTreeEncoder/encodeMessageReceived sending inactive receipt with recipient attr key="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " recipient="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " msgType="

    .line 51
    .line 52
    invoke-static {p0, v0, v1}, LX/5iq;->A1C(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    const-string v0, " isFromPeerDevice="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/1J0;->A0w:Z

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v8, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x0

    .line 76
    iget-object v5, p0, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 77
    .line 78
    move-object p0, v6

    .line 79
    invoke-static/range {v3 .. v10}, LX/7KL;->A00(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0SZ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    const/4 v7, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of v0, p0, LX/1MC;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, LX/1MC;

    .line 92
    .line 93
    invoke-interface {v0}, LX/1MC;->Afx()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v9, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A05(LX/0SZ;LX/79R;)LX/0SZ;
    .locals 7

    .line 0
    iget-object v6, p1, LX/79R;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1
    .line 2
    const-string v0, "receipt"

    .line 3
    .line 4
    iget-object v5, p1, LX/79R;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const-string v1, "delivery"

    .line 13
    .line 14
    iget-object v0, p1, LX/79R;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p1, LX/79R;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-eqz v6, :cond_7

    .line 38
    .line 39
    const-string v0, "to"

    .line 40
    .line 41
    invoke-static {v6, v0, v2}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    if-eqz v5, :cond_6

    .line 45
    .line 46
    const-string v0, "class"

    .line 47
    .line 48
    invoke-static {v0, v5, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v0, "type"

    .line 54
    .line 55
    invoke-static {v0, v3, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p1, LX/79R;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "participant"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p1, LX/79R;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "recipient"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p1, LX/79R;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "0"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "edit"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p1, LX/79R;->A0A:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v2, v4}, LX/5it;->A1a(Ljava/util/AbstractCollection;I)[LX/0SX;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    :goto_4
    const-string v1, "ack"

    .line 112
    .line 113
    new-instance v0, LX/0SZ;

    .line 114
    .line 115
    invoke-direct {v0, v1, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    const/4 v0, 0x1

    .line 120
    new-array v2, v0, [LX/0SZ;

    .line 121
    .line 122
    aput-object p0, v2, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const-string v0, "received stanza with null class"

    .line 126
    .line 127
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-boolean v0, LX/00N;->A00:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const-string v0, "received stanza with null id"

    .line 135
    .line 136
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    iget-object v3, p1, LX/79R;->A09:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0
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
.end method

.method public static A06(LX/6Ma;)LX/0SZ;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/6Ma;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v8, "sender"

    .line 5
    .line 6
    :goto_0
    iget-object v7, p0, LX/7Iw;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object p0, v5

    .line 30
    move-object v6, v5

    .line 31
    invoke-static/range {v2 .. v9}, LX/7KL;->A00(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0SZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    goto :goto_0
    .line 38
.end method

.method public static A07(LX/6xR;)LX/0SZ;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6xR;->A06:LX/1Ks;

    .line 1
    .line 2
    iget-object v5, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Ks;->A00:LX/0Fq;

    .line 5
    .line 6
    iget-object v6, p0, LX/6xR;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/6xR;->A02:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/6xR;->A03:LX/0Fq;

    .line 11
    .line 12
    iget-object v4, p0, LX/6xR;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v3, p0, LX/6xR;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 15
    .line 16
    iget-object v2, p0, LX/6xR;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, LX/7KL;->A00(LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/0SZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public static A08(LX/6yC;)LX/0SZ;
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/6yC;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    .line 3
    .line 4
    iget-object v6, v5, LX/6yC;->A0B:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v5, LX/6yC;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    .line 8
    iget-object v2, v5, LX/6yC;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget v0, v5, LX/6yC;->A01:I

    .line 11
    .line 12
    move/from16 v16, v0

    .line 13
    .line 14
    iget-wide v0, v5, LX/6yC;->A04:J

    .line 15
    .line 16
    move-wide/from16 v20, v0

    .line 17
    .line 18
    iget-object v0, v5, LX/6yC;->A0F:[B

    .line 19
    .line 20
    move-object/from16 v19, v0

    .line 21
    .line 22
    iget-object v10, v5, LX/6yC;->A0D:[B

    .line 23
    .line 24
    iget-byte v0, v5, LX/6yC;->A00:B

    .line 25
    .line 26
    move/from16 v17, v0

    .line 27
    .line 28
    iget-object v7, v5, LX/6yC;->A09:LX/6ub;

    .line 29
    .line 30
    iget-object v1, v5, LX/6yC;->A08:LX/6ub;

    .line 31
    .line 32
    iget-object v8, v5, LX/6yC;->A0C:[B

    .line 33
    .line 34
    iget-object v14, v5, LX/6yC;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, v5, LX/6yC;->A02:I

    .line 37
    .line 38
    move/from16 v18, v0

    .line 39
    .line 40
    iget-object v5, v5, LX/6yC;->A0E:[B

    .line 41
    .line 42
    invoke-static {v4}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    move-object v0, v4

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    move-object v3, v4

    .line 51
    :cond_0
    const-string v12, "retry"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const-string v9, "to"

    .line 59
    .line 60
    invoke-static {v0, v9, v13}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 61
    .line 62
    .line 63
    const-string v11, "id"

    .line 64
    .line 65
    invoke-static {v11, v6, v13}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    const-string v9, "type"

    .line 69
    .line 70
    invoke-static {v9, v12, v13}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "participant"

    .line 82
    .line 83
    invoke-static {v3, v0, v13}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const-string v0, "recipient"

    .line 89
    .line 90
    invoke-static {v2, v0, v13}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz v14, :cond_3

    .line 94
    .line 95
    const-string v0, "category"

    .line 96
    .line 97
    invoke-static {v0, v14, v13}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object v14, LX/7KL;->A00:[LX/0SX;

    .line 101
    .line 102
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, [LX/0SX;

    .line 107
    .line 108
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v15, "v"

    .line 117
    .line 118
    const-string v0, "1"

    .line 119
    .line 120
    invoke-static {v15, v0, v13}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    const-string v15, "count"

    .line 124
    .line 125
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v15, v0, v13}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v6, v13}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v20 .. v21}, LX/1ab;->A02(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v0, "t"

    .line 144
    .line 145
    invoke-static {v0, v6, v13}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 146
    .line 147
    .line 148
    const-string v15, "error"

    .line 149
    .line 150
    new-instance v6, LX/0SX;

    .line 151
    .line 152
    move/from16 v0, v18

    .line 153
    .line 154
    invoke-direct {v6, v15, v0}, LX/0SX;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [LX/0SX;

    .line 165
    .line 166
    invoke-static {v12, v2, v0}, LX/5iu;->A1T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    .line 167
    .line 168
    .line 169
    const-string v12, "registration"

    .line 170
    .line 171
    new-instance v6, LX/0SZ;

    .line 172
    .line 173
    move-object/from16 v0, v19

    .line 174
    .line 175
    invoke-direct {v6, v12, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    if-eqz v10, :cond_5

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    new-array v15, v0, [LX/0SZ;

    .line 190
    .line 191
    iget-object v0, v7, LX/6ub;->A01:[B

    .line 192
    .line 193
    invoke-static {v11, v0, v15, v6}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v12, v7, LX/6ub;->A00:[B

    .line 197
    .line 198
    const-string v14, "value"

    .line 199
    .line 200
    new-instance v0, LX/0SZ;

    .line 201
    .line 202
    invoke-direct {v0, v14, v12, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    aput-object v0, v15, v13

    .line 207
    .line 208
    const-string v12, "signature"

    .line 209
    .line 210
    iget-object v7, v7, LX/6ub;->A02:[B

    .line 211
    .line 212
    new-instance v0, LX/0SZ;

    .line 213
    .line 214
    invoke-direct {v0, v12, v7, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x2

    .line 218
    aput-object v0, v15, v7

    .line 219
    .line 220
    const-string v0, "skey"

    .line 221
    .line 222
    new-instance v12, LX/0SZ;

    .line 223
    .line 224
    invoke-direct {v12, v0, v4, v15}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 225
    .line 226
    .line 227
    new-array v7, v7, [LX/0SZ;

    .line 228
    .line 229
    iget-object v0, v1, LX/6ub;->A01:[B

    .line 230
    .line 231
    invoke-static {v11, v0, v7, v6}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, LX/6ub;->A00:[B

    .line 235
    .line 236
    invoke-static {v14, v0, v7, v13}, LX/5is;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    const-string v0, "key"

    .line 240
    .line 241
    new-instance v11, LX/0SZ;

    .line 242
    .line 243
    invoke-direct {v11, v0, v4, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v1, "identity"

    .line 251
    .line 252
    new-instance v0, LX/0SZ;

    .line 253
    .line 254
    invoke-direct {v0, v1, v10, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-array v1, v13, [B

    .line 261
    .line 262
    aput-byte v17, v1, v6

    .line 263
    .line 264
    new-instance v0, LX/0SZ;

    .line 265
    .line 266
    invoke-direct {v0, v9, v1, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    if-eqz v8, :cond_4

    .line 279
    .line 280
    const-string v1, "device-identity"

    .line 281
    .line 282
    new-instance v0, LX/0SZ;

    .line 283
    .line 284
    invoke-direct {v0, v1, v8, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_4
    new-array v0, v6, [LX/0SZ;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, [LX/0SZ;

    .line 297
    .line 298
    const-string v0, "keys"

    .line 299
    .line 300
    invoke-static {v0, v2, v4, v1}, LX/5it;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;[LX/0SZ;)V

    .line 301
    .line 302
    .line 303
    if-eqz v5, :cond_5

    .line 304
    .line 305
    const-string v1, "padding"

    .line 306
    .line 307
    new-instance v0, LX/0SZ;

    .line 308
    .line 309
    invoke-direct {v0, v1, v5, v4}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_5
    new-array v0, v6, [LX/0SZ;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, [LX/0SZ;

    .line 322
    .line 323
    const-string v1, "receipt"

    .line 324
    .line 325
    new-instance v0, LX/0SZ;

    .line 326
    .line 327
    invoke-direct {v0, v1, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 328
    .line 329
    .line 330
    return-object v0
    .line 331
    .line 332
    .line 333
.end method

.method public static A09(LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "to"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-static {v0, p4, v1}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "participant"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/5it;->A1J(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string v0, "category"

    .line 29
    .line 30
    invoke-static {v0, p3, v1}, LX/5it;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
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
    .line 76
.end method

.method public static A0A([Ljava/lang/String;)[LX/0SZ;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v6, p0

    .line 4
    new-array v5, v6, [LX/0SZ;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    if-ge v3, v6, :cond_0

    .line 10
    .line 11
    new-array v2, v0, [LX/0SX;

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    aget-object v0, p0, v3

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v4}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "item"

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/5iq;->A0m(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v2, v0, [LX/0SZ;

    .line 32
    .line 33
    const-string v1, "list"

    .line 34
    .line 35
    new-instance v0, LX/0SZ;

    .line 36
    .line 37
    invoke-direct {v0, v1, v7, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v2, v4

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    return-object v7
    .line 44
.end method
