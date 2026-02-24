.class public final LX/2Gj;
.super LX/06o;
.source ""

# interfaces
.implements LX/3Uy;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1d22

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0d(I)LX/00r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/06o;-><init>(LX/00q;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x41c2

    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2Gj;->A03:LX/05V;

    .line 17
    .line 18
    const/16 v0, 0x41bb

    .line 19
    .line 20
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Gj;->A04:LX/05V;

    .line 25
    .line 26
    const/16 v0, 0x41c1

    .line 27
    .line 28
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2Gj;->A02:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2Gj;->A05:LX/05V;

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2Gj;->A01:LX/05V;

    .line 45
    .line 46
    const/16 v0, 0x2d

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/3Mv;->A00(Ljava/lang/Object;I)LX/00k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Gj;->A06:LX/00j;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public A0K()LX/2tw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Gj;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/2rV;->A00(LX/00j;)LX/2tw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p2}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :cond_1
    iget-object v0, p0, LX/2Gj;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1, p3}, Lcom/whatsapp/messagecapping/network/MessageCappingNetworkManager;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
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
.end method

.method public final A0M(LX/2tw;)V
    .locals 14

    .line 0
    iget-object v13, p0, LX/2Gj;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v13}, LX/2rV;->A00(LX/00j;)LX/2tw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v6, v0, LX/2tw;->A07:J

    .line 7
    .line 8
    iget v11, p1, LX/2tw;->A03:I

    .line 9
    .line 10
    move v12, v11

    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v8, "MessageCappingManager/isValidCappingData "

    .line 13
    .line 14
    if-gez v11, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "totalQuota is negative: "

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v8, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    iget-object v0, p0, LX/2Gj;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ad;->A0s(LX/05V;)LX/2vk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/2C2;

    .line 49
    .line 50
    invoke-direct {v2}, LX/2C2;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/2C2;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    const-string v0, "validation_failed"

    .line 60
    .line 61
    iput-object v0, v2, LX/2C2;->A06:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, LX/2vk;->A01(LX/2C2;LX/2vk;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "validation_failure_reason"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/2C2;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v3, LX/2vk;->A01:LX/0D8;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget v11, p1, LX/2tw;->A04:I

    .line 88
    .line 89
    if-gez v11, :cond_1

    .line 90
    .line 91
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "usedQuota is negative: "

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-wide v4, p1, LX/2tw;->A06:J

    .line 99
    .line 100
    iget-wide v2, p1, LX/2tw;->A05:J

    .line 101
    .line 102
    cmp-long v0, v4, v2

    .line 103
    .line 104
    if-ltz v0, :cond_2

    .line 105
    .line 106
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "cycleStartTimestampMs ("

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ") >= cycleEndTimestampMs ("

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x29

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-wide v0, p1, LX/2tw;->A07:J

    .line 133
    .line 134
    cmp-long v10, v0, v6

    .line 135
    .line 136
    if-gez v10, :cond_3

    .line 137
    .line 138
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v2, "serverSentTimestamp is older than current: new="

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", current="

    .line 151
    .line 152
    invoke-static {v0, v3, v6, v7}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v8, v4}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-interface {v13}, LX/00j;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LX/2rV;

    .line 169
    .line 170
    iput-object p1, v6, LX/2rV;->A00:LX/2tw;

    .line 171
    .line 172
    iget-object v6, v6, LX/2rV;->A01:LX/2il;

    .line 173
    .line 174
    iget v10, p1, LX/2tw;->A02:I

    .line 175
    .line 176
    iget v9, p1, LX/2tw;->A01:I

    .line 177
    .line 178
    iget v8, p1, LX/2tw;->A00:I

    .line 179
    .line 180
    iget-object v6, v6, LX/2il;->A01:LX/00j;

    .line 181
    .line 182
    invoke-static {v6}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const-string v6, "key_new_reach_outs_total_quota"

    .line 187
    .line 188
    invoke-interface {v7, v6, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    const-string v6, "key_new_reach_outs_used"

    .line 192
    .line 193
    invoke-interface {v7, v6, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    const-string v6, "key_cycle_start_time"

    .line 197
    .line 198
    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    const-string v4, "key_cycle_end_time"

    .line 202
    .line 203
    invoke-interface {v7, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    const-string v2, "key_server_sent_timestamp"

    .line 207
    .line 208
    invoke-interface {v7, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    const-string v0, "key_capping_status"

    .line 212
    .line 213
    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    const-string v0, "key_one_time_exception_status"

    .line 217
    .line 218
    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    const-string v0, "key_meta_verified_status"

    .line 222
    .line 223
    invoke-interface {v7, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    invoke-static {p0, v1, p1, v0}, LX/38h;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void
    .line 237
    .line 238
.end method

.method public BWP()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BWQ(LX/2tw;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2Gj;->A00:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/2Gj;->A0M(LX/2tw;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
