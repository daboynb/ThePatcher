.class public final Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/8M2;

.field public final A05:LX/8M3;

.field public final A06:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc97

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A03:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x12af

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02:LX/05V;

    .line 24
    .line 25
    const v0, 0x8010

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00:LX/05V;

    .line 33
    .line 34
    const v0, 0x100a8

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/8M3;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A05:LX/8M3;

    .line 44
    .line 45
    const v0, 0x100a7

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/8M2;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A04:LX/8M2;

    .line 55
    .line 56
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01w;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public static final A00(LX/9j7;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/8xg;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p2

    .line 2
    move-object v6, p0

    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    instance-of v0, p3, LX/AMB;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, LX/AMB;

    .line 11
    .line 12
    iget v0, v3, LX/AMB;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_4

    .line 15
    .line 16
    iget v2, v3, LX/AMB;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/AMB;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, LX/AMB;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v3, LX/AMB;->A00:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v7

    .line 45
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01w;

    .line 49
    .line 50
    invoke-static {v8, p2, p0, v3, p1}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3, v0}, LX/A7K;->Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-ne v7, v4, :cond_3

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object v6, v3, LX/AMB;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v3, LX/AMB;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v3, LX/AMB;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 67
    .line 68
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v7, LX/96r;

    .line 72
    .line 73
    instance-of v0, v7, LX/8nq;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    check-cast v0, LX/8nq;

    .line 80
    .line 81
    iget-object v1, v0, LX/8nq;->A00:LX/9Nj;

    .line 82
    .line 83
    iget v0, v1, LX/9Nj;->A00:I

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v8, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01w;

    .line 88
    .line 89
    new-instance v5, LX/AO8;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v11}, LX/AO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, LX/AMB;->A05(LX/AMB;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v4, :cond_0

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    invoke-static {p1, p3, v4}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    iget-object v0, v1, LX/9Nj;->A04:LX/97m;

    .line 115
    .line 116
    iget-object v0, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    new-instance v1, LX/8y5;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_8
    instance-of v0, v7, LX/8no;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    check-cast v7, LX/8no;

    .line 136
    .line 137
    iget-object v0, v7, LX/8no;->A00:Ljava/io/IOException;

    .line 138
    .line 139
    :goto_1
    new-instance v1, LX/8y6;

    .line 140
    .line 141
    invoke-direct {v1, v0, p1}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_9
    instance-of v0, v7, LX/8np;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    check-cast v7, LX/8np;

    .line 150
    .line 151
    iget-object v0, v7, LX/8np;->A00:Ljava/lang/Exception;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public static final A01(LX/9j7;Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/8xh;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v8, p1

    .line 1
    move-object v9, p2

    .line 2
    move-object v6, p0

    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    instance-of v0, p3, LX/AMB;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, LX/AMB;

    .line 11
    .line 12
    iget v0, v3, LX/AMB;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_4

    .line 15
    .line 16
    iget v2, v3, LX/AMB;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/AMB;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v7, v3, LX/AMB;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 30
    .line 31
    iget v0, v3, LX/AMB;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 p1, 0x2

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v7

    .line 45
    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01w;

    .line 49
    .line 50
    invoke-static {v8, p2, p0, v3, v2}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3, v0}, LX/A7K;->Bpf(LX/0gH;LX/01s;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-ne v7, v4, :cond_3

    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    iget-object v6, v3, LX/AMB;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, v3, LX/AMB;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v3, LX/AMB;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 67
    .line 68
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v7, LX/96r;

    .line 72
    .line 73
    instance-of v0, v7, LX/8nq;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    check-cast v0, LX/8nq;

    .line 80
    .line 81
    iget-object v1, v0, LX/8nq;->A00:LX/9Nj;

    .line 82
    .line 83
    iget v0, v1, LX/9Nj;->A00:I

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v8, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A06:LX/01w;

    .line 88
    .line 89
    new-instance v5, LX/AO8;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v11}, LX/AO8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p1}, LX/AMB;->A05(LX/AMB;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v4, :cond_0

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_4
    invoke-static {p1, p3, v4}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_6
    iget-object v0, v1, LX/9Nj;->A04:LX/97m;

    .line 115
    .line 116
    iget-object v1, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    const-string v0, "Unable to parse data, gatingResultData is null"

    .line 123
    .line 124
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    iget-boolean v0, v1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, v1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-string v0, "synced types can\'t be empty when profile photo sync is enabled"

    .line 142
    .line 143
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    new-instance v0, LX/8y5;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/8y5;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    instance-of v0, v7, LX/8no;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast v7, LX/8no;

    .line 159
    .line 160
    iget-object v1, v7, LX/8no;->A00:Ljava/io/IOException;

    .line 161
    .line 162
    :goto_1
    new-instance v0, LX/8y6;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, LX/8y6;-><init>(Ljava/lang/Exception;Z)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a
    instance-of v0, v7, LX/8np;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    check-cast v7, LX/8np;

    .line 173
    .line 174
    iget-object v1, v7, LX/8np;->A00:Ljava/lang/Exception;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
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
.end method

.method public static final A02(LX/8nl;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-static {v0}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "ProfilePhotoSyncGQLDataFetcher/(errorCode: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", entryPoint: "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "[ProfilePhotoSync]"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method
