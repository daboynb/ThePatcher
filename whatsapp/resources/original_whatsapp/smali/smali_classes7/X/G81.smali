.class public LX/G81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G81;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Dg4;I)V
    .locals 7

    .line 0
    const-wide/16 v4, 0x1

    .line 1
    .line 2
    iget-object v6, p0, LX/Dg4;->A04:LX/0e8;

    .line 3
    .line 4
    iget-object v0, p0, LX/Dg4;->A02:LX/07T;

    .line 5
    .line 6
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {v6, p1, v2, v3}, LX/0e8;->A0I(IJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget v0, p0, LX/G81;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const-string v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest delivery fail"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/FCP;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/FCP;->A00()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "JoinSubgroupProtocolHelper/onDeliveryFailure iqid="

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, LX/5ix;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/FR4;

    .line 32
    .line 33
    sget-object v0, LX/FR4;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 34
    .line 35
    iget-object v0, v1, LX/FR4;->A00:LX/F7d;

    .line 36
    .line 37
    iget-object v0, v0, LX/F7d;->A02:LX/F19;

    .line 38
    .line 39
    iget-object v0, v0, LX/F19;->A00:LX/DgS;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/DgS;->A00(LX/DgS;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v1, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/GK3;

    .line 48
    .line 49
    const-string v0, "disconnected while waiting for response"

    .line 50
    .line 51
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/GK3;->BMn(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v1, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/Dg4;

    .line 62
    .line 63
    iget-object v3, v1, LX/Dg4;->A00:LX/06e;

    .line 64
    .line 65
    const-string v0, "No Internet!"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    new-instance v2, LX/GOt;

    .line 69
    .line 70
    invoke-direct {v2, v9, v0}, LX/GOt;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v5, 0x7f12399d

    .line 74
    .line 75
    .line 76
    const v6, 0x7f12399c

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/Dg4;->A03:LX/FF2;

    .line 80
    .line 81
    const/16 v10, 0x1f4

    .line 82
    .line 83
    invoke-virtual {v0, v9, v10}, LX/FF2;->A00(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v0, v9, v10}, LX/FF2;->A01(II)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    new-instance v4, LX/F9W;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, LX/F9W;-><init>(IIIIII)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    new-instance v0, LX/CEi;

    .line 98
    .line 99
    invoke-direct {v0, v4, v2, v1}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 107
    .line 108
    .line 109
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/G81;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "JoinSubgroupProtocolHelper/onError"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1EC;->A01(LX/0SZ;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "JoinSubgroupProtocolHelper/onError: "

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x130

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x190

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x193

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x191

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x194

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x195

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x199

    .line 70
    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x19c

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x1a3

    .line 78
    .line 79
    if-eq v1, v0, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x1aa

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x196

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x1f4

    .line 90
    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/FR4;

    .line 96
    .line 97
    sget-object v0, LX/FR4;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 98
    .line 99
    iget-object v2, v1, LX/FR4;->A00:LX/F7d;

    .line 100
    .line 101
    invoke-static {v3}, LX/5iv;->A03(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, v2, LX/F7d;->A02:LX/F19;

    .line 106
    .line 107
    iget-object v3, v2, LX/F7d;->A03:LX/1CU;

    .line 108
    .line 109
    iget-object v0, v0, LX/F19;->A00:LX/DgS;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/DgS;->A00(LX/DgS;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x199

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v0, v2, LX/F7d;->A00:LX/F9J;

    .line 119
    .line 120
    iget-object v0, v0, LX/F9J;->A04:LX/0BI;

    .line 121
    .line 122
    iget-object v2, v0, LX/0BI;->A14:LX/0Ay;

    .line 123
    .line 124
    const-string v1, "subgroup_conflict_recovery"

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-virtual {v2, v3, v1, v0}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    invoke-static {p1}, LX/87Y;->A03(LX/0SZ;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "marketing_disclosure/SetMMDisclosureAcceptanceRequest/"

    .line 140
    .line 141
    invoke-static {v0, v1, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/FCP;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/FCP;->A00()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    const/4 v0, 0x1

    .line 153
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/GK3;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    const/16 v4, 0x1f4

    .line 165
    .line 166
    :try_start_0
    const-string v0, "error"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, " not found!"

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "code"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v4}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const-string v1, "text"

    .line 192
    .line 193
    const-string v0, "Unknown!"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v1, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/Dg4;

    .line 202
    .line 203
    new-instance v0, LX/GOt;

    .line 204
    .line 205
    invoke-direct {v0, v3, v2}, LX/GOt;-><init>(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, v3}, LX/Dg4;->A00(LX/Dg4;Ljava/lang/Throwable;I)V

    .line 209
    .line 210
    .line 211
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    iget-object v0, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/Dg4;

    .line 216
    .line 217
    invoke-static {v0, v1, v4}, LX/Dg4;->A00(LX/Dg4;Ljava/lang/Throwable;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_2
    iget-object v1, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/FR4;

    .line 224
    .line 225
    sget-object v0, LX/FR4;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 226
    .line 227
    iget-object v0, v1, LX/FR4;->A00:LX/F7d;

    .line 228
    .line 229
    const/4 v1, -0x1

    .line 230
    iget-object v0, v0, LX/F7d;->A02:LX/F19;

    .line 231
    .line 232
    iget-object v0, v0, LX/F19;->A00:LX/DgS;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/DgS;->A00(LX/DgS;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
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
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/G81;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    :try_start_0
    const-string v0, "account"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, " not found!"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "link"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v0, v1}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, LX/00N;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "status"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v0, "redirection_type"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v4, p0, LX/G81;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    check-cast v4, LX/Dg4;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v8, v3, :cond_2

    .line 63
    .line 64
    if-ne v8, v0, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-static {v4, v3}, LX/G81;->A00(LX/Dg4;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v4, v1}, LX/G81;->A00(LX/Dg4;I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v1, "ViralityLinkViewModel"

    .line 74
    .line 75
    const-string v0, "postSuccessResult: unsupported redirection type"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0ds;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v4, v0}, LX/G81;->A00(LX/Dg4;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v2, v4, LX/Dg4;->A00:LX/06e;

    .line 89
    .line 90
    iget-object v1, v4, LX/Dg4;->A03:LX/FF2;

    .line 91
    .line 92
    instance-of v0, v1, LX/EYI;

    .line 93
    .line 94
    const v4, 0x7f123992

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const v5, 0x7f123991

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    if-ne v8, v3, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    if-ne v8, v3, :cond_3

    .line 109
    .line 110
    const v4, 0x7f12073b

    .line 111
    .line 112
    .line 113
    :goto_2
    const v5, 0x7f12073a

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1, v8, v9}, LX/FF2;->A00(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {v1, v8, v9}, LX/FF2;->A01(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    new-instance v3, LX/F9W;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v9}, LX/F9W;-><init>(IIIIII)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, LX/CEi;

    .line 131
    .line 132
    invoke-direct {v0, v3, v1, v9}, LX/CEi;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "Status is "

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x1f4

    .line 150
    .line 151
    invoke-static {v4, v1, v0}, LX/Dg4;->A00(LX/Dg4;Ljava/lang/Throwable;I)V

    .line 152
    .line 153
    .line 154
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :catch_0
    move-exception v2

    .line 156
    iget-object v1, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/Dg4;

    .line 159
    .line 160
    const/16 v0, 0x1f4

    .line 161
    .line 162
    invoke-static {v1, v2, v0}, LX/Dg4;->A00(LX/Dg4;Ljava/lang/Throwable;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_1
    iget-object v0, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LX/FCP;

    .line 169
    .line 170
    iget-object v2, v0, LX/FCP;->A00:LX/DZk;

    .line 171
    .line 172
    iget-object v1, v0, LX/FCP;->A01:LX/0Fq;

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-static {v1, v2, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, LX/DZk;->A01(LX/DZk;LX/00h;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    const/4 v0, 0x1

    .line 184
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LX/0SZ;->A0C()LX/0SZ;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "disappearing_mode"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0SZ;->A00(LX/0SZ;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "duration"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const-string v0, "t"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iget-object v0, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/0da;

    .line 214
    .line 215
    iget-object v2, v0, LX/0da;->A02:LX/0Yz;

    .line 216
    .line 217
    const-wide/16 v0, 0x3e8

    .line 218
    .line 219
    mul-long/2addr v3, v0

    .line 220
    invoke-virtual {v2, v5, v3, v4}, LX/0Yz;->A06(IJ)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    const/4 v3, 0x1

    .line 225
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "membership_approval_request"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/FR4;

    .line 237
    .line 238
    sget-object v0, LX/FR4;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 239
    .line 240
    iget-object v1, v1, LX/FR4;->A00:LX/F7d;

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget-object v0, v1, LX/F7d;->A01:LX/F18;

    .line 245
    .line 246
    iget-object v1, v1, LX/F7d;->A03:LX/1CU;

    .line 247
    .line 248
    iget-object v0, v0, LX/F18;->A00:LX/DgS;

    .line 249
    .line 250
    invoke-static {v0, v1, v3}, LX/DgS;->A02(LX/DgS;LX/1CU;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    const/4 v2, 0x0

    .line 255
    iget-object v0, v1, LX/F7d;->A01:LX/F18;

    .line 256
    .line 257
    iget-object v1, v1, LX/F7d;->A03:LX/1CU;

    .line 258
    .line 259
    iget-object v0, v0, LX/F18;->A00:LX/DgS;

    .line 260
    .line 261
    invoke-static {v0, v1, v2}, LX/DgS;->A02(LX/DgS;LX/1CU;I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_4
    const/4 v0, 0x1

    .line 266
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/G81;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/GK3;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, LX/GK3;->BMp(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
.end method
