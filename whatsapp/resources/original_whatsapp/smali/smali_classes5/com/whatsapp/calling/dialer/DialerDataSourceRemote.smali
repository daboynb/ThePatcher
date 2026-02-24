.class public final Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

.field public final A01:LX/4b7;

.field public final A02:Lcom/whatsapp/calling/dialer/DialerHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5b4

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A02:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 12
    .line 13
    const/16 v0, 0x5b7

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A00:Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 22
    .line 23
    const/16 v0, 0x5b6

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4b7;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01:LX/4b7;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(LX/9mE;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    instance-of v0, p2, LX/AM9;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/AM9;

    .line 8
    .line 9
    iget v0, v5, LX/AM9;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/AM9;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/AM9;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/AM9;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/AM9;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    iget-object p1, v5, LX/AM9;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/9mE;

    .line 38
    .line 39
    iget-object v1, v5, LX/AM9;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/9mE;

    .line 42
    .line 43
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iput-object v4, p1, LX/9mE;->A00:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v1, LX/9mE;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_0
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p1, LX/9mE;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/9mE;->A02:LX/0IB;

    .line 66
    .line 67
    iget-object v0, p1, LX/9mE;->A00:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, p1, LX/9mE;->A04:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01:LX/4b7;

    .line 78
    .line 79
    iput-object p1, v5, LX/AM9;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v5, LX/AM9;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v5, LX/AM9;->A00:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v5, v2}, LX/4b7;->A01(LX/0IB;LX/0gH;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v3, :cond_2

    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    move-object v1, p1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {p0, p2, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final A01(LX/9mE;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/AMB;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/AMB;

    .line 8
    .line 9
    iget v0, v4, LX/AMB;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_9

    .line 12
    .line 13
    iget v2, v4, LX/AMB;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/AMB;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v10, v4, LX/AMB;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/AMB;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v8, 0x3

    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    if-eq v0, v11, :cond_5

    .line 40
    .line 41
    if-eq v0, v8, :cond_7

    .line 42
    .line 43
    if-ne v0, v6, :cond_a

    .line 44
    .line 45
    iget-object v7, v4, LX/AMB;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LX/9KQ;

    .line 48
    .line 49
    iget-object v3, v4, LX/AMB;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/9mE;

    .line 52
    .line 53
    iget-object v0, v4, LX/AMB;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/9mE;

    .line 56
    .line 57
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput-object v10, v3, LX/9mE;->A00:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    :cond_0
    iput-object v7, v3, LX/9mE;->A01:LX/9KQ;

    .line 66
    .line 67
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, v3, LX/9mE;->A04:Ljava/lang/Integer;

    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A02:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 78
    .line 79
    iget-object v0, p1, LX/9mE;->A07:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1, v4, v2}, LX/AMB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A07(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    if-eq v10, v5, :cond_4

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    move-object v3, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, v4, LX/AMB;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LX/9mE;

    .line 96
    .line 97
    iget-object v3, v4, LX/AMB;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/9mE;

    .line 100
    .line 101
    iget-object v2, v4, LX/AMB;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 104
    .line 105
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-static {v10}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p1, LX/9mE;->A06:Z

    .line 113
    .line 114
    iget-object v7, v3, LX/9mE;->A07:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    iget-boolean v0, v3, LX/9mE;->A06:Z

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v0, v3, LX/9mE;->A04:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v1, v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A00:Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 127
    .line 128
    invoke-static {v2, v3, v9, v4, v11}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v7, v4, v0}, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-ne v10, v5, :cond_6

    .line 137
    .line 138
    :cond_4
    return-object v5

    .line 139
    :cond_5
    iget-object v3, v4, LX/AMB;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LX/9mE;

    .line 142
    .line 143
    iget-object v2, v4, LX/AMB;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 146
    .line 147
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v7, v10

    .line 151
    check-cast v7, LX/9KQ;

    .line 152
    .line 153
    iget-object v1, v7, LX/9KQ;->A00:LX/92A;

    .line 154
    .line 155
    sget-object v0, LX/92A;->A05:LX/92A;

    .line 156
    .line 157
    if-ne v1, v0, :cond_0

    .line 158
    .line 159
    iget-object v0, v7, LX/9KQ;->A02:LX/FAn;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    iget-object v1, v0, LX/FAn;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    iget-object v0, v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A02:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 168
    .line 169
    invoke-static {v2, v3, v7, v4, v8}, LX/AMB;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AMB;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/calling/dialer/DialerHelper;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-ne v10, v5, :cond_8

    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_7
    iget-object v7, v4, LX/AMB;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, LX/9KQ;

    .line 182
    .line 183
    iget-object v3, v4, LX/AMB;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LX/9mE;

    .line 186
    .line 187
    iget-object v2, v4, LX/AMB;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;

    .line 190
    .line 191
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v10, LX/0IB;

    .line 195
    .line 196
    if-eqz v10, :cond_0

    .line 197
    .line 198
    iput-object v10, v3, LX/9mE;->A02:LX/0IB;

    .line 199
    .line 200
    iget-object v2, v2, Lcom/whatsapp/calling/dialer/DialerDataSourceRemote;->A01:LX/4b7;

    .line 201
    .line 202
    invoke-virtual {v2, v10}, LX/4b7;->A00(LX/0IB;)LX/1J1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v1, LX/1J1;->A01:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v3, LX/9mE;->A05:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v1, LX/1J1;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    iput-object v0, v3, LX/9mE;->A03:Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v3, v4, LX/AMB;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v3, v4, LX/AMB;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v4, LX/AMB;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    iput v6, v4, LX/AMB;->A00:I

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v2, v10, v4, v0}, LX/4b7;->A01(LX/0IB;LX/0gH;Z)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-eq v10, v5, :cond_4

    .line 228
    .line 229
    move-object v0, v3

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_9
    invoke-static {p0, p2, v3}, LX/AMB;->A01(Ljava/lang/Object;LX/0gH;I)LX/AMB;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
